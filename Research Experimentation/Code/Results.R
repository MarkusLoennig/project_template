# ART PILOT Experiment results. Researchers consist of Marc MAilloux, Markus Loening, Andress Hitchai(spelling)

#                            ------- <<<<<< DATA INITIALIZATION  >>>>>>>  ---------

#         --------------------<<<<<<<<<<<<<<<<<   DSSQL UnProcessed Data   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

#first
q1 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/Q1.csv')
names(q1) <- c('time','Happy','Dissatisfied','Energetic', 'Relaxed','Alert','Nervous','Passive','Cheerful','Tense','Jittery','Sluggish'
               , ' Sorry' , ' Composed', ' Depressed','Restful' , 'Vigorous', 'Anxious','Satisfied','Unenterprising', 'Sad'
                ,'Calm','Active','Contened', 'Tired','Impatient','Annoyed', 'Angry', 'Irritated','Grouchy', 'I expect the content of the task will be interesting',
               'The only reason to do the task is to get an external reward (e.g. payment)', 'I would rather spend the time doing the task on something else','I am concerned about not doing as well as I can',
               'I want to perform better than most people do', 'I will become fed up with the task', 'I am eager to do well', 'I would be disappointed if I failed to do well on the task', 'I am committed to attaining my performance goals',
               'Doing the task is worthwhile', 'I expect to find the task boring', ' I feel apathetic about my performance', ' I want to succeed on the task', 'The task will bring out my competitive drives', ' I am motivated to do the task', 
               'Im trying to figure myself out', 'Im very aware of myself.', 'Im reflecting about myself.','Im daydreaming about myself.','Im  thinking deeply about myself.', 'Im attending to my inner feelings.', 'Im examining my motives', ' I feel that Im off somewhere watching myself.',
               'I feel confident about my abilities.', ' I am worried about whether I am regarded as a success or failure.' , ' I feel self-conscious', ' I feel as smart as others.' , 'I am worried about what other people think of me.', ' I feel confident that I understand things.', ' I feel inferior to others at this moment.', ' I feel concerned about the impression I am making.', ' I feel that I have less scholastic ability right now than others.',
               'I am worried about looking foolish', 'My attention is directed towards things other than the task.', ' I am finding physical sensations such as muscular tension distracting', 'I expect my performance will be impaired by thoughts irrelevant to the task.', ' I have too much to think about to be able to concentrate on the task.' , 'My thinking is generally clear and sharp.' , ' I will find it hard to maintain my concentration for more than a short time.', 
               'My mind is wandering a great deal.', ' My thoughts are confused and difficult to control.' , 'I expect to perform proficiently on this task. ', 'Generally, I feel in control of things.', 'I can handle any difficulties I encounter' , 'I consider myself skillful at the task', 'I thought about how I should work more carefully.','I thought about how much time I had left', 'I thought about how others have done on this task', 'I thought about the difficulty of the problem', 'I thought about my level of ability','I thought about the purpose of the experiment', 'I thought about how I would feel if I were told how I performed', 'I thought about how often I get confused', 'I thought about members of my family', 'I thought about something that made me feel guilty', 'I thought about personal worries', 'I thought about something that made me feel angry', ' I thought about something that happened earlier today', ' I thought about something that happened in the recent past', 
               'I thought about something that happened in the distant past',' I thought about that might happen in the future','Participant')
#second
q2<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/Q2.csv')
names(q2) <- c('time','Happy','Dissatisfied','Energetic', 'Relaxed','Alert','Nervous','Passive','Cheerful','Tense','Jittery','Sluggish'
               , ' Sorry' , ' Composed', ' Depressed','Restful' , 'Vigorous', 'Anxious','Satisfied','Unenterprising', 'Sad'
               ,'Calm','Active','Contened', 'Tired','Impatient','Annoyed', 'Angry', 'Irritated','Grouchy','Participant')
#Last
q3<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/Q3.csv')
names(q3) <- c('time','Participant','Happy','Dissatisfied','Energetic', 'Relaxed','Alert','Nervous','Passive','Cheerful','Tense','Jittery','Sluggish'
               , ' Sorry' , ' Composed', ' Depressed','Restful' , 'Vigorous', 'Anxious','Satisfied','Unenterprising', 'Sad'
               ,'Calm','Active','Contened', 'Tired','Impatient','Annoyed', 'Angry', 'Irritated','Grouchy', 'I expect the content of the task will be interesting',
               'The only reason to do the task is to get an external reward (e.g. payment)', 'I would rather spend the time doing the task on something else','I am concerned about not doing as well as I can',
               'I want to perform better than most people do', 'I will become fed up with the task', 'I am eager to do well', 'I would be disappointed if I failed to do well on the task', 'I am committed to attaining my performance goals',
               'Doing the task is worthwhile', 'I expect to find the task boring', ' I feel apathetic about my performance', ' I want to succeed on the task', 'The task will bring out my competitive drives', ' I am motivated to do the task', 
               'Im trying to figure myself out', 'Im very aware of myself.', 'Im reflecting about myself.','Im daydreaming about myself.','Im  thinking deeply about myself.', 'Im attending to my inner feelings.', 'Im examining my motives', ' I feel that Im off somewhere watching myself.',
               'I feel confident about my abilities.', ' I am worried about whether I am regarded as a success or failure.' , ' I feel self-conscious', ' I feel as smart as others.' , 'I am worried about what other people think of me.', ' I feel confident that I understand things.', ' I feel inferior to others at this moment.', ' I feel concerned about the impression I am making.', ' I feel that I have less scholastic ability right now than others.',
               'I am worried about looking foolish', 'My attention is directed towards things other than the task.', ' I am finding physical sensations such as muscular tension distracting', 'I expect my performance will be impaired by thoughts irrelevant to the task.', ' I have too much to think about to be able to concentrate on the task.' , 'My thinking is generally clear and sharp.' , ' I will find it hard to maintain my concentration for more than a short time.', 
               'My mind is wandering a great deal.', ' My thoughts are confused and difficult to control.' , 'I expect to perform proficiently on this task. ', 'Generally, I feel in control of things.', 'I can handle any difficulties I encounter' , 'I consider myself skillful at the task', 'I thought about how I should work more carefully.','I thought about how much timeI had left', 'I thought about how others have done on this task', 'I thought about the difficulty of the problem', 'I thought about my level of ability','I thought about the purpose of the experiment', 'I thought about how I would feel if I were told how I performed', 'I thought about how often I get confused', 'I thought about members of my family', 'I thought about something that made me feel guilty', 'I thought about personal worries', 'I thought about something that made me feel angry', ' I thought about something that happened earlier today', ' I thought about something that happened in the recent past', 
               'I thought about something that happened in the distant past',' I thought about that might happen in the future')

q1 <- data.frame(q1)
# --------------------<<<<<<<<<<<<<<<<<   DSSQ  particpant 1 Data    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
library(likert)
library(plyr)
library(sjPlot)
library(sjmisc)
#P1 Trial 1 
d1.1ul <- q1[7,]
d2.1ul <- q2[3,]
d3.1ul<- q3[2,]

m11 <- d1.1ul[2:30] 
m12<- d1.1ul[31:(45)]
m13 <- d1.1ul[45:75]
m14<- d1.1ul[75:91]

n11<-d3.1ul[2:30]
m1 <- cbind(m11,m12,m13,m14)
#P1 Trial 2
d1.2ul <- q1[10,]
d2.2ul <- q2[5,]
d3.2ul <- q3[4,]

m21 <- d1.2ul[2:30] 
m22<- d1.2ul[31:(45)]
m23 <- d1.2ul[45:75]
m24<- d1.2ul[75:91]

n21<-d3.2ul[2:30]

m2 <- cbind(m21,m22,m23,m24)

#P1 Trial 3
d1.3ul <-q1[13,]
d2.3ul <-q2[8,]
d3.3ul <- q3[7,]

m31 <- d1.3ul[2:30] 
m32<- d1.3ul[31:(45)]
m33 <- d1.3ul[45:75]
m34<- d1.3ul[75:91]
n31<-d3.3ul[2:30] 
m3 <- cbind(m31,m32,m33,m34)

d1.q1 <- rbind(m11,m21,m31,n11,n21,n31)
#d1.q1$name <- c('1st Trial', '2nd Trial', '3rd Trial')
melt(d1.q1)
d1.q2 <-  rbind(m12,m22,m32,)
d1.q3 <- rbind(m13,m23,m33)
d1.q4 <-  rbind(m14,m24,m34)

lvl1 <- c('Definitely', 'Slightly', 'Slightly Not', 'Definitely Not')
lvl2 <- c('Extremely', 'Very Much', ' Somewhat', 'a Little Bit' , 'Not at All')
lvl4 <- c(' Never',' Once','Few Times', 'Often','Very Often')
plot_likert(d1.q1)
plot_likert(d1.q2)
plot_likert(d1.q3)
plot_likert(d1.q4)


ul1 <- rbind(d1.1ul,d1.2ul,d1.3ul)
ul2 <- rbind(d2.2ul,d2.2ul,d2.3ul)
ul3 <- rbind(d3.2ul,d3.2ul,d3.3ul)

ggplot(data = ul1 , aes(x = ul1$Happy, fill = ul1$Participant))+ geom_bar()

# --------------------<<<<<<<<<<<<<<<<<   DSSQ  particpant 2 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
#P2 Trial 1
d1.1lg <- q1[2,]
d2.1lg<- q2[8,]
d3.1lg <- q1[3,]

#P2 Trial 2
d1.2lg <- q1[8,]
d2.2lg <- q2[4,]
d3.2lg <-q3[3,]

#P2 Trial 3
d1.3lg <-q1[12,]
d2.3lg <- q2[7,]
d3.3lg <- q3[6,]
# --------------------<<<<<<<<<<<<<<<<<   DSSQ  particpant 3 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

#P3 Trial 1
d1.1ds <- q1[4,]
d2.1ds<- q2[1,]
d3.1ds <- q1[5,]

#P3 Trial 2
d1.2ds <- q1[6,]
d2.2ds <- q2[2,]
d3.2ds <- q3[1,]

#P3 Trial 3
d1.3ds <- q1[11,]
d2.3ds <- q2[6,]
d3.3ds<- q3[5,]
# --------------------<<<<<<<<<<<<<<<<<   2 BACK  particpant 1 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
#first Trial
#nback
ULT11<- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1ULT1/nback1ULT1.csv')
ULT12<- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1ULT3/nback1ULT3.csv')
ULT13 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1ULT4/nback1ULT4.csv')

#second Trial
#nback
ULT21 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2ULT1/nback2ULT1.csv')
ULT22 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2ULT3/nback2ULT3.csv')
ULT23 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2ULT4/nback2ULT4.csv')

#third Trial
#nback
ULT31 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3ulT1/nback136.csv')
ULT32 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3ulT2/3ulvig1.csv')
ULT33<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3ulT3/nback.csv')


# --------------------<<<<<<<<<<<<<<<<<   2 BACK -  particpant 2 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

#first Trial 
lgT11 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1lgt1/nack.csv')
lgT12 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1lgt2/nback1lgt2.csv')
lgT13 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1lgt4/1lgt4.csv')


#Second Trial
lgT21 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2LGT1/nback2LGT1.csv')
lgT22 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2LGT3/nback2LGT3.csv')
lgT23 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2LGT4/nback2LGT4.csv')

#Third Trial
lgT31 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3LGT1/nback3LGT1.csv')
lgT32 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3LGT3/nback3LGT3.csv')
lgT33 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3LGT4/nback3LGT4.csv')


# --------------------<<<<<<<<<<<<<<<<<   2 BACK -  particpant 3 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
#first Trial 

dsT11 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1DST1/nback1DST1.csv')
dsT12 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1DST3/nback1DST3.csv')
dsT13 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1DST4/nback1DST4.csv')
#Second Trial

dsT21 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2DST1/nback2DST1.csv')
dsT22 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2DST3/nback2DST3.csv')
dsT23 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2DST4/nback2DST4.csv')

#Third Trial

dsT31 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3DST1/nback3DST.csv')
dsT32 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3DST3/nback3DST3.csv')
dsT33 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3DST4/nback3DST4.csv')

# --------------------<<<<<<<<<<<<<<<<<   2 BACK -  particpant 4 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
#first Trial 

vaT11 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1VAT1/1VAT1.csv')
vaT12 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1VAT3/1VAT3.csv')
vaT13 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1VAT4/1VAT4.csv')
#Second Trial

vaT21 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2VAT1/2VAT1.csv')
vaT22 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2VAT3/2VAT3.csv')
vaT23 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2VAT4/2VAT4.csv')

#Third Trial

vaT31 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3VAT1/3VAT1.csv')
vaT32 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3VAT3/3VAT3.csv')
vaT33 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3VAT4/3VAT4.csv')


# --------------------<<<<<<<<<<<<<<<<<   2 BACK  particpant 5 Data     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

#first Trial    
 
#nback
ahT11 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1AHT1/1AHT1.csv')
ahT12<- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1AHT3/1AHT3.csv')
ahT13<- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/1AHT4/1AHT4.csv')

#Second Trial

ahT21 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2AHT1/2AHT1.csv')
ahT22 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2AHT3/2AHT3.csv')
ahT23 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/2AHT4/2AHT4.csv')

#Third Trial

ahT31 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3AHT1/3AHT1.csv')
ahT32 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3AHT3/3AHT3.csv')
ahT33 <- read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/nback/3AHT4/3AHT4.csv')






#           -----------<<<<<<<<<<<<<<<<<   Vigilance Test (TOAV) - Participant 1    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

ulv1<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1ULT2/1ULT2.csv', header = F)
ulv2<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2ULT2/2ULT2.csv', header = F)
ulv3 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3ulT2/3ULT2.csv', header = F)

trial1.ul <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1lgt2/t1lgt2.csv', header = T)
trial2.ul<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2LGt2/2LGt2.csv', header = T)
trial3.ul<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3LGT2/3LGT2.csv', header = T)



ul.Corr.trials <- ulv1$V2[6]

#           -----------<<<<<<<<<<<<<<<<<   Vigilance Test (TOAV) - Participant 2    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
lgv1<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1lgt2/1LGT2.csv', header = F)
lgv2<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2LGt2/2LGt2.csv', header = F)
lgv3 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3LGT2/3LGT2.csv', header = F)

trial1.lg <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1ULT2/t1ULT2.csv', header = T)
trial2.lg<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2ULT2/t2ULT2.csv', header = T)
trial3.lg<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3ulT2/t3ULT2.csv', header = T)



#           -----------<<<<<<<<<<<<<<<<<   Vigilance Test (TOAV) - Participant 3    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
dsv1<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1DST2/1DST2.csv', header = F)
dsv2<-  read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2DST2/2DST2.csv', header = F)
dsv3 <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3DST2/3DST2.csv', header = F)

trial1.ds <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1DST2/t1DST2.csv', header = T)
trial2.ds<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2DST2/t2DST2.csv', header = T)
trial3.ds<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3DST2/t3DST2.csv', header = T)

#           -----------<<<<<<<<<<<<<<<<<   Vigilance Test (TOAV) - Participant 4    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

trial1.va <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1VAT2/1VAT2.csv', header = T)
trial2.va<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2VAT2/2VAT2.csv', header = T)
trial3.va<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3VAT2/3VAT2.csv', header = T)

#           -----------<<<<<<<<<<<<<<<<<   Vigilance Test (TOAV) - Participant 5    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

trial1.ah <-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/1AHT2/1AHT2.csv', header = T)
trial2.ah<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/2AHT2/2AHT2.csv', header = T)
trial3.ah<-read.csv('/Users/marctheshark/Documents/MODELING AND SIMULATION/Research Practicum/Surveys and Data/PEBL/toav/3AHT2/3AHT2.csv', header = T)
#          -----------<<<<<<<<<<<<<<<<<     VIGILANCE results    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

t1 <- rbind(trial1.ul,trial1.lg,trial1.ds,trial1.va,trial1.ah)

head(t1)

vplot <- ggplot(trial1.ul, aes(x = trial1.ul$trial, y = trial1.ul$cor, color = trial1.ul$sub))+ geom_line(trial1.lg, aes(x = trial1.lg$trial, y = trial1.lg$cor,color = trial1.ul$sub))
vplot

vplot <- ggplot(t1, aes(x = t1$trial, y = t1$corr,group = t1$sub, color = t1$sub))+ geom_line()
vplot


#          -----------<<<<<<<<<<<<<<<<<     NBACK results    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
library(gridExtra)
library(ggplot2)
library(plyr)
library(reshape)


#Getting the accuracy and number missed
getAcc<- function(n1,n2,n3, trial){
  n1.preprocess1 <- (count(n1$corr1))
  n1.numcorrect1 <- n1.preprocess1[2,2]
  if (is.na(n1.numcorrect1)== T){
    n1.numcorrect1 == 0
  }
  n1.numincorrect1 <- n1.preprocess1[1,2]

  
  n1.preprocess2 <- (count(n1$corr2))
  n1.numcorrect2 <- n1.preprocess2[2,2]
  n1.numincorrect2 <- n1.preprocess2[1,2]
  
  n1.acc1 = n1.numcorrect1 / (n1.numcorrect1 + n1.numincorrect1)
  n1.acc2 = n1.numcorrect2 / (n1.numcorrect2 + n1.numincorrect2)
  cat('The Accuracies for the 1st nback are:', n1.acc1,'&',n1.acc2, ' \n ')
  
  cat(' \n ')
  
  n2.preprocess1 <- (count(n2$corr1))
  n2.numcorrect1 <- n2.preprocess1[2,2]
  n2.numincorrect1 <- n2.preprocess1[1,2]
  
  
  n2.preprocess2 <- (count(n2$corr2))
  n2.numcorrect2 <- n2.preprocess2[2,2]
  n2.numincorrect2 <- n2.preprocess2[1,2]
  
  n2.acc1 = n1.numcorrect1 / (n2.numcorrect1 + n2.numincorrect1)
  n2.acc2 = n1.numcorrect2 / (n2.numcorrect2 + n2.numincorrect2)
  cat('The Accuracies for the 2nd nback are:', n2.acc1,'&',n2.acc2, ' \n ')
  cat(' \n ')
  n3.preprocess1 <- (count(n3$corr1))
  n3.numcorrect1 <- n3.preprocess1[2,2]
  n3.numincorrect1 <- n3.preprocess1[1,2]
  
  
  n3.preprocess2 <- (count(n3$corr2))
  n3.numcorrect2 <- n3.preprocess2[2,2]
  n3.numincorrect2 <- n3.preprocess2[1,2]
  
  n3.acc1 = n3.numcorrect1 / (n3.numcorrect1 + n3.numincorrect1)
  n3.acc2 = n3.numcorrect2 / (n3.numcorrect2 + n3.numincorrect2)
  cat('The Accuracies for the 3rd nback are:', n3.acc1,'& ',n3.acc2 , ' \n ')
  cat(' \n ')
  nback1 = n1.numincorrect1 +n1.numincorrect2
  nback2 = n2.numincorrect1 +n2.numincorrect2
  nback3 = n3.numincorrect1 +n3.numincorrect2
  wrong <- data.frame(nback1,nback2,nback3, trial)
  mw <- melt(wrong, id.vars =c( 'trial'))
  return (mw)
  
}
#getting the Response Results
getResponse <-function(n1,n2,n3, trial){
  nback1 <- (mean(n1$rta)+ mean(n1$rtb))/2
  nback2 <- (mean(n2$rta)+ mean(n2$rtb))/2
  nback3 <- (mean(n3$rta)+ mean(n3$rtb))/2
  
  df <- data.frame(nback1,nback2,nback3,trial)
  m <- melt(df, id.vars = 'trial')
  return(m)
}

#plotting the number of incorrect responses per nback
getCorrectPlots <-function(p11,p12,p13,p21,p22,p23,p31,p32,p33){
  p11 <- p11[c(46:108),c(1,2,3,6,18,20,22,24)]
  p12 <- p12[c(46:108),c(1,2,3,6,18,20,22,24)]
  p13 <- p13[c(46:108),c(1,2,3,6,18,20,22,24)]
  p21 <- p21[c(46:108),c(1,2,3,6,18,20,22,24)]
  p22 <- p22[c(46:108),c(1,2,3,6,18,20,22,24)]
  p23 <- p23[c(46:108),c(1,2,3,6,18,20,22,24)]
  p31 <- p31[c(46:108),c(1,2,3,6,18,20,22,24)]
  p32 <- p32[c(46:108),c(1,2,3,6,18,20,22,24)]
  p33 <- p33[c(46:108),c(1,2,3,6,18,20,22,24)]
  m1 <- getAcc(p11,p12,p13,1)
  m2<-getAcc(p21,p22,p23,2)
  m3<- getAcc(p31,p32,p33,3)
  m <- rbind(m1,m2,m3)
  return(m)
  
}

#plotting the Particpants Response Time
getResponsePlots <- function(p11,p12,p13,p21,p22,p23,p31,p32,p33){
  p11 <- p11[c(46:108),c(1,2,3,6,18,20,22,24)]
  p12 <- p12[c(46:108),c(1,2,3,6,18,20,22,24)]
  p13 <- p13[c(46:108),c(1,2,3,6,18,20,22,24)]
  p21 <- p21[c(46:108),c(1,2,3,6,18,20,22,24)]
  p22 <- p22[c(46:108),c(1,2,3,6,18,20,22,24)]
  p23 <- p23[c(46:108),c(1,2,3,6,18,20,22,24)]
  p31 <- p31[c(46:108),c(1,2,3,6,18,20,22,24)]
  p32 <- p32[c(46:88),c(1,2,3,6,18,20,22,24)]
  p33 <- p33[c(46:108),c(1,2,3,6,18,20,22,24)]
  m1 <- getResponse(p11,p12,p13,1)
  m2 <- getResponse(p21,p22,p23,2)
  m3 <- getResponse(p31,p32,p33,3)
  m <- rbind(m1,m2,m3)
  return(m)
}

#plotts both graphs for nback
getSummary <- function(correct, response,r){
  if (r == 1){
    q1 <- ggplot(data = response, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 1 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')
    
    q2 <- ggplot(data = correct, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 1: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses')
    grid.arrange(q1,q2)
  }else if (r== 2){
    q1 <- ggplot(data = response, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 2 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')
    
    q2 <- ggplot(data = correct, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 2: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses')
    grid.arrange(q1,q2)
    
  }
  else if(r == 3) {
    q1 <- ggplot(data = response, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 3 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')
    
    q2 <- ggplot(data = correct, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 3: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses')
    grid.arrange(q1,q2)
    
  }else if(r == 4) {
    q1 <- ggplot(data = response, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 4 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')
    
    q2 <- ggplot(data = correct, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 4: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses')
    grid.arrange(q1,q2)
    
  }else if(r == 5) {
    q1 <- ggplot(data = response, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 5 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')
    
    q2 <- ggplot(data = correct, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
      labs(title = 'Participant 5: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses')
    grid.arrange(q1,q2)
    
  }
  
}

#            -----------<<<<<<<<<<<<<<<<<    Get PLOTS NBACK Data Intialization/Processing    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
ul.c = getCorrectPlots(ULT11,ULT12,ULT13,ULT21,ULT22,ULT23,ULT31,ULT32,ULT33)
ul.r =getResponsePlots(ULT11,ULT12,ULT13,ULT21,ULT22,ULT23,ULT31,ULT32,ULT33)

ul1r <- ul.r[c(1:3),c(1:3)]
ul1r$names <- 'Participant 1'
ul2r<- ul.r[c(4:6),c(1:3)]
ul2r$names <- 'Participant 1'
ul3r <- ul.r[c(7:9),c(1:3)]
ul3r$names <- 'Participant 1'

ul1c <- ul.c[c(1:3),c(1:3)]
ul1c$names <- 'Participant 1'
ul2c<- ul.c[c(4:6),c(1:3)]
ul2c$names <- 'Participant 1'
ul3c <- ul.c[c(7:9),c(1:3)]
ul3c$names <- 'Participant 1'

lg.c = getCorrectPlots(lgT11,lgT12,lgT13,lgT21,lgT22,lgT23,lgT31,lgT32,lgT33)
lg.r =getResponsePlots(lgT11,lgT12,lgT13,lgT21,lgT22,lgT23,lgT31,lgT32,lgT33)
#NEED TO MAKE ADJUSTMENTS TO CODE DATA:

lg.c[5,3]<-0
lg.c[3,3]  <- 3
lg.c[6,3]<-1
lg.c[7,3]<-2
lg.c[8,3]<-0
lg1r <- lg.r[c(1:3),c(1:3)]
lg1r$names <- 'Participant 2'
lg2r<- lg.r[c(4:6),c(1:3)]
lg2r$names <- 'Participant 2'
lg3r <- lg.r[c(7:9),c(1:3)]
lg3r$names <- 'Participant 2'

lg1c <- lg.c[c(1:3),c(1:3)]
lg1c$names <- 'Participant 2'
lg2c<- lg.c[c(4:6),c(1:3)]
lg2c$names <- 'Participant 2'
lg3c <- lg.c[c(7:9),c(1:3)]
lg3c$names <- 'Participant 2'

ds.c = getCorrectPlots(dsT11,dsT12,dsT12,dsT21,dsT22,dsT23,dsT31,dsT32,dsT33)
ds.r =getResponsePlots(dsT11,dsT12,dsT12,dsT21,dsT22,dsT23,dsT31,dsT32,dsT33)
ds1r <- ds.r[c(1:3),c(1:3)]
ds1r$names <- 'Participant 3'
ds2r<- ds.r[c(4:6),c(1:3)]
ds2r$names <- 'Participant 3'
ds3r <- ds.r[c(7:9),c(1:3)]
ds3r$names <- 'Participant 3'

ds1c <- ds.c[c(1:3),c(1:3)]
ds1c$names <- 'Participant 3'
ds2c<- ds.c[c(4:6),c(1:3)]
ds2c$names <- 'Participant 3'
ds3c <- ds.c[c(7:9),c(1:3)]
ds3c$names <- 'Participant 3'

va.c = getCorrectPlots(vaT11,vaT12,vaT12,vaT21,vaT22,vaT23,vaT31,vaT32,vaT33)
va.r =getResponsePlots(vaT11,vaT12,vaT12,vaT21,vaT22,vaT23,vaT31,vaT32,vaT33)
va.c[7,3]<- 4
va1r <- va.r[c(1:3),c(1:3)]
va1r$names <- 'Participant 4'
va2r<- va.r[c(4:6),c(1:3)]
va2r$names <- 'Participant 4'
va3r <- va.r[c(7:9),c(1:3)]
va3r$names <- 'Participant 4'

va1c <- va.c[c(1:3),c(1:3)]
va1c$names <- 'Participant 4'
va2c<- va.c[c(4:6),c(1:3)]
va2c$names <- 'Participant 4'
va3c <- va.c[c(7:9),c(1:3)]
va3c$names <- 'Participant 4'

ah.c = getCorrectPlots(ahT11,ahT12,ahT12,ahT21,ahT22,ahT23,ahT31,ahT32,ahT33)
ah.r =getResponsePlots(ahT11,ahT12,ahT12,ahT21,ahT22,ahT23,ahT31,ahT32,ahT33)
ah.c[2,3]<-3
ah.c[3,3]<-3
ah1r <- getResponse(ahT11,ahT12,ahT13,1)
ah1r$names <- 'Participant 5'
ah2r<- getResponse(ahT21,ahT22,ahT23,2)
ah2r$names <- 'Participant 5'
ah3r <- getResponse(ahT31,ahT32,ahT33,3)
ah3r$names <- 'Participant 5'

ah1c <- ah.c[c(1:3),c(1:3)]
ah1c$names <- 'Participant 5'
ah2c<- ah.c[c(4:6),c(1:3)]
ah2c$names <- 'Participant 5'
ah3c <- ah.c[c(7:9),c(1:3)]
ah3c$names <- 'Participant 5'


#          -----------<<<<<<<<<<<<<<<<<     BoxPLot-Testing    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

t1.ahc <- rbind(ah1r,ah2r,ah3r)
t2.ahc <- rbind(ah1c,ah2c,ah3c)

t3 <- rbind(t1.ahc,t2.ahc)
t.test(ah1r$value,ah2r$value)
t.test(ah2r$value,ah3r$value)

title('Participant 4 Respone Time Trial Comparison')
boxplot(value~variable,data = va.c,col = va.c$variable )
title('Participant 4 Number of Mistakes Trial Comparison')

box.test<- function(b1,b2,b3,b4,b5,b6,p){
  t1 <- rbind(b1,b2,b3)
  t2 <- rbind(b4,b5,b6)
  if (p == 1){
    u = 'Number of Mistakes Trial Comparison Participant 1'
  }else  if (p == 2){
    u = 'Number of Mistakes Trial Comparison Participant 2'
  }else  if (p == 3){
    u = 'Number of Mistakes Trial Comparison Participant 3'
  }else  if (p == 4){
    u = 'Number of Mistakes Trial Comparison Participant 4'
  }else  if (p == 5){
    u = 'Number of Mistakes Trial Comparison Participant 5'
  }
  a <- boxplot(value~variable,data = t1,col = t1$variable )
  title(main = u)
  b <- boxplot(value~variable,data = t2,col = t2$variable )
 
  title(main = u)

}

b.ul = box.test(ul1r,ul2r,ul3r,ul1c,ul2c,ul3c,1)
b.lg = box.test(lg1r,lg2r,lg3r,lg1c,lg2c,lg3c,2)
b.ds <- box.test(ds1r,ds2r,ds3r,ds1c,ds2c,ds3c,3)
b.va <- box.test(va1r,va2r,va3r,va1c,va2c,va3c,4)
b.ah <- box.test(ah1r,ah2r,ah3r,ah1c,ah2c,ah3c,5)



#          -----------<<<<<<<<<<<<<<<<<     Nback final Output    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------

RT.first.Trial <- rbind(ul1r, lg1r,ds1r,va1r, ah1r)
RT.first.Trial[6,3]<-2280.635
RT.second.Trial <- rbind(ul2r, lg2r,ds2r,va2r, ah2r)
RT.third.Trial <- rbind(ul3r, lg3r,ds3r,va3r, ah3r)
s<-summary(RT.first.Trial)
CT.first.Trial <- rbind(ul1c, lg1c,ds1c,va1c, ah1c)
CT.second.Trial <- rbind(ul2c, lg2c,ds2c,va2c, ah2c)
CT.third.Trial <- rbind(ul3c, lg3c,ds3c,va3c,ah3c)

q1 <- ggplot(data = RT.first.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 1 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time') + theme(legend.title=element_blank())

q2 <- ggplot(data = RT.second.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 2 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time')+ theme(legend.title=element_blank())
q3 <- ggplot(data = RT.third.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 3 Response Time Comparison', x = 'nback test' ,y = ' Average Response Time') +theme(legend.title=element_blank())
q4 <- ggplot(data = CT.first.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 1: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses') +theme(legend.title=element_blank())
q5 <- ggplot(data = CT.second.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 2: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses') +theme(legend.title=element_blank())
q6 <- ggplot(data = CT.third.Trial, aes(y= value,x=variable,group = names, color = names) ) + geom_line() +
  labs(title = 'Trial 3: n-back Trial Comparison ', x = 'nback test' ,y = 'Incorrect Responses') + theme(legend.title=element_blank())

grid.arrange(q1,q2,q3)
grid.arrange(q4,q5,q6)

t.test(,paired=TRUE)

#getSummary(ul.c,ul.r,1)
#getSummary(lg.c,lg.r,2)
#getSummary(ds.c,ds.r,3)
#getSummary(va.c,va.r,4)

#                     -----------<<<<<<<<<<<<<<< Reference Results >>>>>>>>>>>>---------

#KEEP FOR RERFERENCE
m1 <- getAcc(ULT11,ULT12,ULT13,1)
m2<-getAcc(ULT21,ULT22,ULT23,2)
m3<- getAcc(ULT31,ULT32,ULT33,3)
m <- rbind(m1,m2,m3)
ggplot() + 
  geom_bar(data = m1, aes(y= value,x=variable, fill = trial),position = 'dodge',  stat = 'identity') + coord_flip() +
  geom_bar(data = m2, aes(y= value,x=variable, fill = trial), stat = 'identity')+ 
  geom_bar(data = m3, aes(y= value,x=variable, fill = trial), stat = 'identity')

p<-ggplot(data = m, aes(y= value,x=variable,group=trial, fill = trial, label =paste0(value) ))+ geom_bar(stat='identity', position = 'dodge') 
p
q <- ggplot(data = m, aes(y= value,x=variable,group = trial, color = trial) ) + geom_line() +
  labs(title = 'Participant Comparison n-back', x = 'nback test' ,y = 'Incorrect Responses')
q  
#dont need vvv
n1 <- ggplot(data = n11, aes(x = n11$trial , y = n11$rta, fill = n11$corr1)) + 
  geom_point(aes(color = n11$subnum, shape = factor(n11$corr1))) +
  geom_point(data = n12, aes(x=n12$trial, y = n12$rta,color = n12$subnum,shape = factor(n12$corr1),fill = n12$corr1)) + 
  geom_point(data = n13, aes(x=n12$trial, y = n13$rta,color = n13$subnum,shape = factor(n13$corr1),fill = n13$corr1))
n1

#          -----------<<<<<<<<<<<<<<<<<     TOAV results    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------
toav.stats <- function(input, trial,pcode){
  corrRT <- as.numeric(as.character((input[c(9),c(4)])))
  errRT <-as.numeric(as.character((input[c(10),c(4)])))
  RTsd <- as.numeric(as.character((input[c(12),c(4)])))
  RTmean <- as.numeric(as.character((input[c(11),c(4)])))
  acc <- as.numeric(as.character((input[c(6),c(4)])))/(as.numeric(as.character((input[c(3),c(4)])))) * 100
  all <- c(corrRT, errRT, RTmean)
  p<- barplot(all, main=("TOAV Response time "), sub = trial, col= c('red','blue','Purple'),	legend = c('Correct RT','Error RT','Mean RT'))
  text(p , 75, labels = all)
  
  cat('The Vigilance Task Accuracy for trail',trial,'is: ', acc)
}
toav.stats(ulv1,'Trial 1',lg)

ulv1

