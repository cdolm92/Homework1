//
//  main.m
//  Homework612
//
//  Created by Christella on 6/12/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char one;
        char two;
        char three;
        char four;
        char five;
        char six;
        char seven;
        char eight;
        char nine;
        char ten;
        
        int a = 4;
        int b = 3;
        int c = 2;
        int d = 1;
        
        int total = 0;
        
        
        printf("Select the phrase per line that best describes you \n");
        printf("1.  a. self-confident  b. structured c. sensitive d. trusting \n");
        scanf("%s", &one);
        printf("You picked choice %c \n", one);
        
        printf("2.  a. spontaneous b. checks with others c. dreamer d. analytical \n");
        scanf("%s", &two);
        printf("You picked choice %c \n", two);
        
        printf("3.  a. likes involvement b. likes organization c. likes being straightforward d. likes to explore \n");
        scanf("%s", &three);
        printf("You picked choice %c \n", three);
        
        printf("4. a. stubborn b. dictatorial c. rebellious d. easily offended \n");
        scanf("%s", &four);
        printf("You picked choice %c \n", four);
        
        printf("5. a.  demanding b. nurturing c. persistent d. quiet \n");
        scanf("%s", &five);
        printf("You picked choice %c \n", five);
        
        printf("6. a.   joiner b. likes to brainstorm c. resists change d. takes charge \n");
        scanf("%s", &six);
        printf("You picked choice %c \n", six);
        
        printf("7. a.  cautious b. overgenerous c. harmonious d. energetic \n");
        scanf("%s", &seven);
        printf("You picked choice %c \n", seven);
        
        printf("8. a.  caring/helpful b. outspoken c. steadfast behavior d. mild mannered\n");
        scanf("%s", &eight);
        printf("You picked choice %c \n", eight);
        
        printf("9. a.  believable b. forceful c. disciplined d. possessive \n");
        scanf("%s", &nine);
        printf("You picked choice %c \n", nine);
        
        printf("10. a.   daring b. idealist c. dutiful d. playful \n");
        scanf("%s", &ten);
        printf("You picked choice %c \n", ten);
        
        if (total == 40){
            printf("You are a blue personality type!");
        } else if (total <= 40) {
            printf("Your are a red personality type!");
        } else if (total <= 30) {
            printf("You are a green personality type!");
        } else (total <= 20); {
            printf("you are a yellow personality type");
        }
        
        
        
        
        
        
    }
    return 0;
}
