/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class DocumentGeneratorController {
    global List<SBQQ__QuoteLineGroup__c> dynamicGroups {
        get;
        set;
    }
    global Boolean hasQuote {
        get;
    }
    global Boolean lineItemsGrouped {
        get;
    }
    global Boolean lineItemsPrinted {
        get;
    }
    global SBQQ__Quote__c quote {
        get;
        set;
    }
    global SObject quote2 {
        get;
        set;
    }
    global SBQQ__QuoteDocument__c quoteDocument {
        get;
        set;
    }
    global Boolean quoteTotalsPrinted {
        get;
    }
    global SBQQ__TemplateSection__c section {
        get;
    }
    global List<SBQQ__QuoteLineGroup__c> staticGroups {
        get;
        set;
    }
    global SBQQ__QuoteTemplate__c template {
        get;
        set;
    }
    global DocumentGeneratorController() {

    }
    global String getCurrencyFormatPattern() {
        return null;
    }
    global String getFontFamily() {
        return null;
    }
    global Decimal getFontSize() {
        return null;
    }
    global List<SBQQ__QuoteLineGroup__c> getGroups() {
        return null;
    }
    global String getTableStyle() {
        return null;
    }
    global String getTextColor() {
        return null;
    }
    global List<SBQQ__QuoteLineGroup__c> getVisibleGroups() {
        return null;
    }
    global Map<String,Integer> getVisibleLineCountsByGroupName() {
        return null;
    }
}
