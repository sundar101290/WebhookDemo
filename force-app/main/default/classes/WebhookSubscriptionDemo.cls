/**
 * Author : Sundar K
 * Description : Demo class to handle webhooks using salesforce
 * Date : Feb 2, 2022
 */

@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class WebhookSubscriptionDemo {
    @HttpPost
    global static void handleNotification() {
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        } catch (Exception e) {
            system.debug('Exception Happened----' + e.getMessage());
            System.debug('===testing=====');
        }
    }
}

//https://sundardemo-developer-edition.ap15.force.com/services/apexrest/api/Webhooks/pushDetailsdemo