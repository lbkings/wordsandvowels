# wordsandvowels

Study Summary: The motivation for this study is understanding perceptual acuity people can listen to/obtain with phonetic knowledge. Specifically, what information is available to a listener in speech and if individuals can maintain the informationand attend to further acoustic variation when vowels are embedded within a word. Given the rise of AI speech to text and voice to text machines (Amazon Alexa, Siri, etc.), we believe examining how acoustics effect speech is imperative to understanding the lack of invariance problem within contexts effects of speech. This was a between-subjects study where individuals either listened to a continuum of vowels or a vowel embedded in a word -- afterward they listened to a continuum of vowels or a word and had to guess what the position of the first vowel continuum or word they heard (tone) was by clicking a button. The dataset consists of all subjects (19), the continuum or word heard (probe), the position of the correct vowel, their guess, and their reaction time to guessing the correct tone. 

Dataset: 
Dependent Variable: the error of what people reproduce, or the deviation between the probe (vowel continuum or vowel in word) and the tone individuals hear. In the dataset this is coded as the position that the individuals chose (UltPosition). The absolute value must be taken because they are perceptually warped, once done we can take the sum of the magnitude of the bias
Independent Variable: the sound of the vowel (vowel continuum) or word -- where the replicated deviation is the difference. Coded as TTPosition = Trial tone position, PTPosition = Probe tone position, and Position = how many positions off the individual was from the tone. 
Primary Input Files: Subjects1to19_SynthVowel.csv and SynthWordsPA_allsubjs.csv. Subjects1to19_SynthVowel.csv contains all the data from the 19 subjects in the vowel continuum condition and the SynthWordsPA_allsubjs.csv contains all the data from the subjects in the vowel in word context condition. These two files will be merged into one as they are the same experiment but two different conditions. They are organized as two files but will be merged into one file called wordsandvowelsspeechcontexteffects.csv. 

Description of Preliminary Analysis:
All the variables I’m interested in are already included in my dataset (Tone position, ultimate position, probe position, trial, and position difference).  However, I want to have a separate column for the overall position difference average for both words and vowels (utilizing both datasets) to analyze whether there is a systematic variation between position difference in the tone sound versus the probe with words compared to vowels in context. I also want to examine whether there is a variation between tone and probe position difference, so I could look at TTPosition on its own in conjunction with PosDifference and the same for PTPosition with PosDifference. Most columns can be removed for data analysis, the only columns that are necessary are trials, PTPosition, PosDifference, and TTPosition. I’d like to first eliminate the columns with response times for each trial tone or probe as they are not currently necessary for analysis, and add a substantial amount of columns to each dataset. 

Potential Graphs: 
The goal of this project is to determine what is preserved in a signal based on acoustic information that is present. We hope to explore this by looking at the deviation between the probe and the tone, finding the error of what people reproduce based on what word or vowel continuum they heard. There are two datasets that I have merged into one, and I am interested in looking at the error difference of people selecting matching words compared to vowels. Therefore, I'd like to plot a scatterplot of some kind to examine the ultimate position (position they believe the sound they heard previously matches) a participant chose for both words and vowels to see if there is a systematic difference between how people are able to discern acoustic information. Another graph would be to look at the individual differences between participants for each trial and see if by trial, there is a change in how acoustic information is retained and remembered. I'd like to use a combination of scatterplots, and perhaps a bar graph to explore these. I'm not certain what the best way of visualizing this would be, and hope to use class time to figure this out. 

