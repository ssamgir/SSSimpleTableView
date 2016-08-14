//
//  ViewController.m
//  SSFortsOfMaharashtra
//
//  Created by Amit Bobade on 14/08/16.
//  Copyright © 2016 Sandesh Samgir. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSArray *forts;

}


- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view, typically from a nib.

    forts 	=[NSArray arrayWithObjects:@"Achala Fort",
              @"Ag Fort",
              @"Ahme",
              @"Ahivant Fort",
              @"Ajinkyatara",
              @"Akola Fort",
              @"Alang Fort",
              @"Ambolgad",
              @"Anjaneri",
              @"Anjanvel Fort",
              @"Ankai Fort",
              @"Antur Fort",
              @"Arnala fort",
              @"Asheri fort",
              @"Avchitgad",
              @"Avandha Fort",
              @"Balapur Fort",
              @"Bankot fort",
              @"Basgad",
              @"Bassein Fort",
              @"Belapur Fort",
              @"Bhagwantgad",
              @"Bhairavgad",
              @"Bhamer Dhule",
              @"Bharatgad",
              @"Bhaskargad",
              @"Bhavangad",
              @"Bhondgad",
              @"Bhudargad Fort",
              @"Bhupatgad Fort",
              @"Bhushangad",
              @"Birwadi fort",
              @"Bitangad",
              @"Bombay Castle",
              @"Castella de Aguada",
              @"Chandan fort",
              @"Chanderi Fort",
              @"Chandragad",
              @"Chandwad fort",
              @"Chaurgad",
              @"Chauler Fort",
              @"Chavand fort",
              @"Dategad",
              @"Dativare fort",
              @"Daulatabad fort",
              @"Dermal Fort",
              @"Devgad fort",
              @"Dhak Bahiri",
              @"Dhavalgad",
              @"Dhodap",
              @"Dongri Fort",
              @"Dronagiri Fort",
              @"Durg",
              @"Durgadi Fort",
              @"Fatte gad",
              @"Fort George",
              @"Gagangad",
              @"Galna",
              @"Gambhirgad",
              @"Gawilghur",
              @"Ghangad",
              @"Ghargad",
              @"Ghodbunder Fort",
              @"Ghosale gad",
              @"Goa fort",
              @"Goplagad",
              @"Gorakhgad",
              @"Gowalkot",
              @"Gunvantgad",
              @"Hadsar",
              @"Hargad",
              @"Hargapurgad",
              @"Harishchandragad",
              @"Irshalgad",
              @"Indrai fort",
              @"Jaigad Fort",
              @"Jangali Jayagad",
              @"Janjira fort",
              @"Javlya fort",
              @"Jivdhan",
              @"Kalanandigad",
              @"Kaldurg Fort",
              @"Kaldher fort",
              @"Kalyangad",
              @"Kamalgad",
              @"Kamandurg Fort",
              @"Kandhar Fort",
              @"Kanchana Fort",
              @"Kangori Fort",
              @"Kanhera Fort",
              @"Kankrala",
              @"Karnala Fort",
              @"Kavnai fort",
              @"Kelve Fort",
              @"Kenjalgad",
              @"Khanderi",
              @"Kharda",
              @"Khelna Fort",
              @"Kohoj Fort",
              @"Kolaba Fort",
              @"Koldher Fort",
              @"Korigad",
              @"Korlai Fort",
              @"Kothaligad",
              @"Kulang Fort",
              @"Kunjargad",
              @"Kurdugad",
              @"Laling fort",
              @"Lingana",
              @"Lohagad",
              @"Machindragad",
              @"Madangad Fort",
              @"Madh Fort",
              @"Mahim Fort",
              @"Mahimangad",
              @"Mahipatgad",
              @"Mahuli",
              @"Makrandgad",
              @"Malanggad",
              @"Malegaon fort",
              @"Malhargad",
              @"Manaranjan Fort",
              @"Mandangad fort",
              @"Mangad fort",
              @"Mangalgad",
              @"Mangi-Tungi",
              @"Manikgad",
              @"Manikgad (Raigad)",
              @"Manohargad",
              @"Mansantoshgad",
              @"Markanda Fort",
              @"Mazagon Fort",
              @"Mora fort",
              @"Morgiri Fort",
              @"Mrugagad",
              @"Mulher",
              @"Naldurg Fort",
              @"Nandgiri fort",
              @"Nandoshi fort",
              @"Narayangad",
              @"Narnala",
              @"Narsimhagad",
              @"Nhavigad",
              @"Nimgiri fort",
              @"Nivati fort",
              @"Pabargad",
              @"Padargad",
              @"Padmadurg",
              @"Palgad",
              @"Pandavgad",
              @"Panhala Fort",
              @"Paranda Fort",
              @"Pargadh",
              @"Patta Fort",
              @"Pavangad",
              @"Pettah of Ahmednagar",
              @"Pisola fort",
              @"Prabalgad",
              @"Prachitgad",
              @"Pratapgad",
              @"Purandar fort",
              @"Purnagad",
              @"Rangana Fort",
              @"Raigad Fort",
              @"Rajgad",
              @"Rajgher fort",
              @"Ramsej",
              @"Ramtek",
              @"Rasalgad",
              @"Ratangad",
              @"Ratnagiri Fort/ Ratnadurg",
              @"Ravlya Fort",
              @"Revdanda fort",
              @"Riwa Fort",
              @"Rohida fort",
              @"Sagargad",
              @"Sajjangad",
              @"Salher",
              @"Salota fort",
              @"Samangad",
              @"Sangram Durg",
              @"Santoshgad",
              @"Sarasgad",
              @"Sewri Fort",
              @"Shaniwar Wada",
              @"Shirgaon Fort",
              @"Shivneri",
              @"Shrivardhan fort",
              @"Siddhagad",
              @"Sindhudurg Fort",
              @"Sinhagad",
              @"Sion Hillock Fort",
              @"Sitabuldi Fort",
              @"Sondai fort",
              @"Songir",
              @"Songiri",
              @"Sonori Fort",
              @"Sudhagad",
              @"Sumargad",
              @"Surgad",
              @"Suvarnadurg",
              @"Talagad",
              @"Tandulwadi fort",
              @"Takmak fort",
              @"Tankai fort",
              @"Tarapur fort",
              @"Terekhol fort",
              @"Thalner",
              @"Tikona",
              @"Tringalwadi",
              @"Trymbakgad",
              @"Torna Fort",
              @"Tung Fort",
              @"Tungi fort",
              @"Udgir Fort",
              @"Underi",
              @"Vaghera Fort",
              @"Vairatgad Fort",
              @"Vajragad",
              @"Vandan Fort (Satara)",
              @"Vardhangad Fort",
              @"Varugad",
              @"Vasai Fort",
              @"Vasantgad",
              @"Vasota Fort/ Vyaghragad",
              @"Vijaydurg Fort",
              @"Vikatgad",
              @"Visapur Fort",
              @"Vishalgad",
              @"Worli Fort",
              @"Yashwantgad Fort",
 nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [forts count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath

{
static NSString *simpleTableIdentifier = @"Forts";

    UITableViewCell * cell =[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (cell == nil)
    {
        
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }

    cell.textLabel.text =[forts objectAtIndex:indexPath.row];
    cell.textLabel.textColor= [UIColor blackColor];
    cell.backgroundColor = [UIColor orangeColor];
    cell.textLabel.font = [UIFont fontWithName:@"ArialMT" size:20];
    
    
    return cell;
}

@end
