Global class UpdateLeadsRecordsBatch implements Database.Batchable<SObject>
{
    Global database.QueryLocator start(Database.BatchableContext bContext)
    {
        string leadRecordsQuery = 'Select, id, firstName, lastName, rating, annualrevenue, leadsource, status from Lead';
        return Database.getQueryLocator(leadRecordsQuery);
    }
    Global void Execute(Database.BatchableContext bContext, List<SObject> recordsToProcess)
    {
        if (!recordsToProcess.isEmpty())
        
        {
            List<lead> leadRecordsToUpdate = new List<lead>();
            for(SObject objrecord : recordsToProcess)
            {
                //Explicit Type Casting ...
                Lead ldRecord = (Lead) objrecord;
                ldRecord.Rating = 'Hot';
                ldRecord.AnnualRevenue = 72000000;
                ldRecord.LeadSource ='Web';
                ldRecord.Status='Working-contacted';
                
                // Add the Record to collection
               leadRecordsToUpdate.Add(ldRecord);
            }
            if(! leadRecordsToUpdate.isEmpty())
                Update leadRecordsToUpdate;
        }
           
    }
    Global void Finish(Database.BatchableContext bContext)
    {
        System.debug('Batch Job Id is ......' +bcontext.getJobId());
        
        //Get the Batch Job status
        AsyncApexJob jobDetails = [Select id, status, totalJobItems, jobItemsProcessed, numberOfErrors, createdBy.Email 
                                                                  from AsyncApexjob
                                                                       where Id =: bContext.getJobId()];
                                                                           
        //Write code to Send email 
       Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage();
        
        String[] toAddress = new String[]{jobDetails.CreatedBy.Email, 'Krish876@gmail.com'};
           email.setToAddresses(toAddress);
        
        email.setReplyTo('Support@dell.com');
        email.setSenderDisplayName('Dell Customer Support Team.');
 string emailSubject ='Weekly Lead Records Status Update Job Notification: UpdateLeadRecordsBatch('+bContext.getJobId() + ')';
         email.setSubject(emailSubject);
        
        String emailContent = 'Dear Sales Team, <br/> <br/> '+
            'We are please to inform you that we have processed the weekly Lead Records status Update job Sucessfully. <br/><br/>' +
            'Please find the Batch Job status Details as below ......:  <br/><br/>' +
            'Batch Job Id...........: ' +jobDetails.Id+
            '<br/> Batch Job Name .....: UpdateLeadRecordsBatch'+
            '<br/> Total Number of Batches Availabel ........:' +jobDetails.TotalJobItems+
            '<br/> Number of Batches Processed ........:' +jobDetails.JobItemsProcessed+
            '<br/> Number of Batches failed............:' +jobDetails.NumberofErrors+
            '<br/> Batch job Owner Email Address......:'     +jobDetails.createdby.Email+
            '<br/> Batch job status .......:    '  +jobDetails.Status+
            '<br/><br/>Please contact on the below Address, if any queries. <br/><br/>'+
            '***<i> This is a system-Generated Email. Please do not Reply.<i/>' +
            '<br/><br/> Thanks & Regards, <br/>Support Team,   <br/> DELL Inc.' ;
            
        email.setHtmlBody(emailContent);
       
        Messaging.SendEmailResult[] result = Messaging.sendEmail(new Messaging.SingleEmailMessage[]{email});
           }
    }