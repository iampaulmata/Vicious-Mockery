//
//  ViewController.swift
//  Vicious Mockery
//
//  Created by Paul Mata on 2/6/18.
//  Copyright © 2018 Retro Rocket Software. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var lblMockery: UILabel!
    @IBAction func btnPress(_ sender: UIButton) {
        
    let array = [
        "What smells worse than a goblin? Oh yeah, you!",
        "You're going to make an excellent belt!",
        "I'm glad you're tall...It means there's more of you I can despise!",
        "I don't know whether to use charm person or hold monster!",
        "You're the reason baby gnomes cry!",
        "Ugh. What the he'll is that all over your face? Oh, its just your face!",
        "You are the feces that is created when shame eats too much stupidity!",
        "You're like a dragon, only shit!",
        "I've seen more threatening geckos!",
        "I swear, if you were any worse at this, you'd be doing our job for us!",
        "On a scale of 1 - 10, you're proper screwed!",
        "Your mother was a kobold and your father smelled of elderberries!",
        "You would bore the legs off a village idiot!",
        "It gives me a headache just trying to think down to your level!",
        "You're not a complete idiot. Some parts are obviously missing!",
        "You're like a trained ape, only, without the training!",
        "Hey, have you ever been mistaken for a troll?",
        "Well, my time of not taking you seriously is coming to a middle!",
        "Your mother's so ugly, folk turn to stone just in case they might happen to catch a glimpse of her face!",
        "Some day you'll meet a doppelganger of yourself and be disappointed!",
        "Are you always stupid, or are you making a special effort today!",
        "Some day you'll go far, and I hope you stay there!",
        "You're lucky to be born beautiful, unlike me, who was born to be a big liar!",
        "I'd like to leave you with one thought, but I'm not sure you have anywhere to put it!",
        "Your momma's so ugly, clerics try to turn her!",
        "Your magic is as bad as your breath!",
        "Oh look, both your weapons are tiny!",
        "A wet cat is tougher than you!",
        "If ignorance is bliss, you must be the happiest person alive!",
        "Are you a half orc crossed with a pig? Oh yeah, there are some things a pig wouldn't do!",
        "Wow, that's a fat ass. I guess those behind you are gaining cover for this fight!",
        "Your breath would put an otyugh off it's breakfast!",
        "I could say you're as ugly as an ogre, but that would be an insult to ogres!",
        "I would contact your mother about your death, but I don't speak goblin!",
        "Your very existence is an insult to all!",
        "You look like the armpit of an unshaven bog hag!",
        "You are maggot pie served from a dwarf's codpiece!",
        "A goblin with one hand nailed to a tree would be more of a threat than you!",
        "You look like a scab on a troll's wart!",
        "No loot is worth having to look at you!",
        "You are the worst example of your class that I've ever come across!",
        "OMG. Why don't you give me your weapon so I can hit myself with it, because that'd be more effective than you trying it!",
        "I can tell your reservoir of courage is fed by the tributary running down your leg!",
        "I'd insult your parents, but you probably don't know who they are!",
        "Well, I have met sharper loaves of bread!",
        "Even evard's black tentacles wouldn't touch something as gross as you!",
        "Would you like me to remove that curse? Oh my mistake, you were just born that way!",
        "There is no beholder's eye in which you are beautiful!",
        "Animal friendship was the only way your parents could get puppies to play with you!",
        "Your ugly face makes a good argument against raising the dead!",
        "When your god put teeth in your mouth, he ruined a perfectly good asshole!",
        "Whomever is willing to have sex with you, is just too lazy to jerk off!",
        "If your brain exploded, it wouldn't even mess up your hair!",
        "Somewhere, Your depriving a village of it's idiot!",
        "I'd like to see things from your point of view, but I can't get my head that far up my arse!",
        "Could you go get your husband, I don't like fighting ugly women!",
        "You call that an attack, I've seen dead kittens hit harder than that!",
        "I heard what happened to your mother, it's not everyday your reflection kills you!",
        "You look like your mother, and, your mother looks like your father!",
        "You're so stupid, if an illithid tried to eat your brain, it would starve to death!",
        "What's that smell? I thought breath weapons were suppose to come out of your mouth!",
        "I would try to insult your father, but you were probably mistaken for a half orc, and disowned!",
        "Did your mother cast a darkness spell to feed you!",
        "No wonder you're hiding behind cover, I'd hide too with a face like that!",
        "Do you have a pen? Well you'd better get back to it before the farmer knows you are missing!",
        "Quick grab some fire...no wait, it's ok, it's not an actual troll!",
        "If I were you, I'd go and get my money back for that remove curse spell!",
        "OMG. And I thought troglodytes smelt bad!",
        "We're you once hit by a melf's acid arrow or have you always looked like a half eaten marrow!",
        "Phew! Have you just cast stinking cloud or do you always smell like that!",
        "Very impressive, I think I'll hire you out for children's parties!",
        "Hey, you pox ridden dung heap, I bet not even a starving vampire would go near you!",
        "By looking at you, now I know what you get when you scrape out the bottom of the barrel!",
        "I was going to cast detect thoughts, but I don't think I'm going to find anything up there!",
        "I wish I still had that blindness spell, then I wouldn't have to endure that face anymore!",
        "I was thinking of casting feeble mind, but I doubt it would work on you!",
        "Tell me, did you run away from your parents, or did they run away from you!",
        "What's the difference between a troll and your mother? One's a stinking ugly monster, and the other is a troll!",
        "I was wondering what you are, you're fat enough to be an ogre, but I've never seen an ogre THAT ugly before!",
        "Your mother was so stupid, zombies made her a dunce hat!",
        "You're like a gnome on stilts, real cute, but it's not working!",
        "They say every rose has its thorn, ain't that right, buttercup!",
        "I'd say you were a worthy opponent, but I once fought a flumph wielding a dandelion!",
        "If this fight gets any harder, I'll have to switch it up to folk music!",
        "I'd draw my rapier, but I wouldn't want to make you jealous!",
        "How does it feel that you're not worthy of anyone casting a decent spell on you!",
        "One day I'm going to make a ballad of this fight. Tell me your name, I hope it rhymes with horribly slaughtered!",
        "Your mother is so fat that making a joke here would detract from the seriousness of her condition!",
        "Didn't there used to be like twice as many of you guys? What's up with that, huh!",
        "Stop me if you've heard this one. The sole purpose of your existence is to serve as a speed bump on others path to greatness - okay you definitely should of stopped me by now!",
        "What's the difference between a dragon and a mallard with a cold? One's a sick duck and I forget the punchline, but your mother's a whore!",
        "Wait, wait, I just need to ask, what do you need us to put on your headstone!",
        "I've heard of schoolgirls with better fighting skills than you!",
        "By the gods your ugly, I bet your father regrets not pulling out when he had the chance!",
        "You do know the pointy end is suppose to go in the other guy, right!",
        "Do you know, that if you were at a party surrounded by female zombies, the only thing you'd pull is a hamstring!",
        "I'd ask if you have an heir I should notify... if it wasn't so obvious you were a virgin.",
        "Have you ever considered the only reason your diety helps you is to keep your enemies from sending you to him?",
        "Is this really your best or are you hoping I'll start laughing at you and drop my guard?",
        "You owe that sword you are holding an apology.",
        "Your face looks like you used a bag of caltrops as a pillow last night.",
        "Maybe I'll just let you keep firing and see if you hit me before the world runs out of arrows.",
        "With aim like that, it would be more effective to just wait for me to die of old age.",
        "You couldn't win a fight against a fire elemental if you were underwater.",
        "Your best attack against a Mind Flayer is starvation.",
        "The good news is people will be praising you after this battle. The bad news is it'll only be because most people don't speak ill of the dead.",
        "Looking at your face reminds me, I have to start carrying alchemist fire and acid flasks.",
        "Wait, so you're the manifestation of a divine being of supreme power and malevolence, and you chose that face? Do they even have mirrors on your plane of existence!",
        ]
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        lblMockery.text = (array[randomIndex])
        
        let synth = AVSpeechSynthesizer()
        var myUtterance = AVSpeechUtterance(string: "")
        myUtterance = AVSpeechUtterance(string: lblMockery.text!)
        myUtterance.rate = 0.5
        
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        }
        catch {
            // report for an error
        }
        synth.speak(myUtterance)
        
    }
}

