List<String> names 
    = new List<String>{'Suat','Esra','Tamara','Yagut','Dzhamilya','Neslihan'};

System.debug('filteredList value is : ' + Helper.getLongerNames(names)   );

// List<Integer> numberList = new List<Integer>{65,80,83,149,48};

// Integer highNum = Helper.getHighestNumber(numberList);
// System.debug('highNum value is : ' + highNum);  //83

// List<Integer> numberList2 = new List<Integer>{10,17,66,23,78};

// System.debug(numberList2 + ' Highest value is : ' 
//                          + Helper.getHighestNumber(numberList2));



// System.debug(numberList + ' Sum is : ' 
//                          + Helper.getTotal(numberList) );
// System.debug(numberList2 + ' Sum is : ' 
//                          + Helper.getTotal(numberList2) );


// System.debug(numberList + ' Average is : ' 
//                          + Helper.getTotal(numberList) );
// System.debug(numberList2 + ' Average is : ' 
//                          + Helper.getTotal(numberList2) );

// Lead ld1 = Utils.getLead('Snow', 'Nightwatch LLC', true);
// System.debug('ld1 value is : ' + ld1);

// Lead ld2 = Utils.getLead('Stark','Stark Industry', false) ; 
// System.debug('ld2 value is : ' + ld2);


List<Lead> myLeads1 = Utils.getLeads('Lannister', 'Westro', true, 4) ; 
System.debug('myLeads1 value is : ' + myLeads1);

List<Lead> myLeads2 = Utils.getLeads('Smith', 'IMB', false, 4) ; 
System.debug('myLeads2 value is : ' + myLeads2);