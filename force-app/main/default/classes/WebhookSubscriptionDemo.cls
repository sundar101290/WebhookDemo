/**
 * Author : Sundar K
 * Description : Demo class to handle webhooks using salesforce
 * Date : Feb 2, 2022
 */

/*public with sharing class WebhookSubscriptionDemo {
    public WebhookSubscriptionDemo() {

    }
}*/

@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class WebhookSubscriptionDemo {
    @HttpPost
    global static void handleNotification() {
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        } catch (Exception e) {
            system.debug('Exception Happened----' + e.getMessage());
        }
    }
}

//https://sundardemo-developer-edition.ap15.force.com/webhookdemo/api/Webhooks/pushDetailsdemo