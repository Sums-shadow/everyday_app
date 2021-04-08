import 'package:flutter/material.dart';
import '../pages/education_page.dart';
import 'package:mdi/mdi.dart';
import '../pages/map_page.dart';
import '../pages/rules_page.dart';

class OtherItem {
  String text;
  IconData icon;
  Widget page;

  OtherItem(this.text, this.icon, this.page);
}

class CommunityItem {
  String text;
  String image;
  String description;

  CommunityItem(this.text, this.image, this.description);
}

class CallItem {
  String text;
  IconData icon;

  CallItem(this.text, this.icon);
}

List<CallItem> callList = [
  CallItem("Ambulance", Mdi.ambulance),
  CallItem("Police", Mdi.policeBadge),
  CallItem("100", Mdi.carBrakeAlert),
  CallItem("Home", Mdi.home),
];

List<String> educatedTitleList = [
  "Home is not a safe place for me. What can I do?",
  "I need medical attention because of violence. Who can help me and where should I go?",
  "I am safe, but I am suffering from mental / sexual / social / long-term physical health problems because of voilence. Is there anyone who can help me during COVID-19?",
  "I am worried about someone I know. How can I help?",
  "I want to report an incidence of violence during COVID-19. What should I do?",
  "I have harmed or am worried about harming or hurting my partner (and children) with my words or actions. How can I stop?",
  "I am a health worker. How can I help women survivors of violence during COVID-19?",
];

List<String> educatedSubtitleList = [
  "If you are experiencing violence, it may be helpful to reach out to family, friends and neighbors, to seek support from a hotline or, if safe, from online service for survivors of violence. Find out if local services (e.g. shelters, counselling) are open and reach out to them if available. Make a safety plan in case the violence against you or your children escalates. This includes: Identifying a neighbour, friend, relative, colleague, or shelter to go to in case you need to leave the house immediately for safety. Have a plan for how you will exit the house safely and how you will reach there (e.g. transport).  Keep a few essential items (e.g. identification documents, phone, money, medicines, and clothes) available, and a list of telephone numbers in case of an emergency.  If possible, develop a code with a trusted neighbour so they can come to your aid in case of an emergency.",
  "If you need urgent medical attention, call for an ambulance or contact your country’s emergency health services. If you need any other support, contact a specialized service if available or a health provider. ",
  "As much as possible, reduce sources of stress: Maintain contact with and seek support from family and friends via phone, email, text, etc. Try to maintain daily routines and make time for physical activity and sleep. Use relaxation exercises (e.g. slow breathing, meditation, progressive muscle relaxation, grounding exercises – see WHO Clinical handbook p.70) to relieve stressful thoughts and feelings. Engage in activities that in the past have helped with managing adversity. Seek information about COVID- 19 from reliable sources and reduce the time spent consuming news (for example, 1-2 times per day, rather than every hour). Seek care from a trained health provider for symptoms and conditions including injuries that need medical attention. Due to restrictions on movement, and pressure on health systems, it may be difficult to access healthcare in person at this time. In this case, find out what is available in your locality and seek alternatives, including information and support offered by phone or online.  If you are currently receiving healthcare and support for violence-related issues this could continue during COVID-19 – this could even be by phone or online if feasible and appropriate for your health needs. ",
  "If you know of, or are concerned about, someone in an abusive relationship there are some things you can do: Keep regularly in touch with the person to check that they are safe, ensuring that it is safe for them to be in touch with you. Assume that a perpetrator of violence can see, hear and or monitor communications, so find out how best to communicate with the person that you are concerned about.  Send them an SMS or message via email or social media, in a way that is safe for them. Be discrete in connecting with them when the abuser is present in the home so that they are not placed at risk of additional harm. Check each time, as this may change. Find out what services for survivors of violence against women (e.g. shelters, hotlines, counselling services, women’s organizations) are functioning during the COVID-19 pandemic and make this information available through your networks and social media. Only provide this information directly if you can do so discretely without the abuser finding out.  If someone you know needs urgent help for whatever reason, be prepared to call emergency health services, the police, health centre, or hotline. ",
  "If you want to report an incidence of violence, you should follow your country’s guidance on how to report violence and contact the service where you are most likely to get a survivor-centred response.  Some countries are making exceptions to movement restrictions for reporting of violence specifically. Remember that reporting may put you at risk, so ensure you have a safety plan in place. You may find making a report mentally or emotionally difficult. Seek the support of friends, relations, neighbours or colleagues, or local support services for survivors of violence.  ",
  "If you feel yourself getting angry or very annoyed, step away into another room if you can, or outside for a deep breath.  Count to ten and breathe in and out until you feel calmer. Count down from 10, or do anything else that may help you stay calm. Talk to a trusted friend, relative, or religious leader and if necessary seek help from local health services or specialized services if available. Recognize that everyone in your family is experiencing stress during this time. Demonstrate kindness and patience in your words and actions. Eliminate or reduce your alcohol consumption as much as possible. The current measures to address the COVID-19 pandemic, such as restrictions on movement, as well as financial instability caused by the crisis, are likely to add to your stress.  This is normal, and you can control how you react.  Take measures to ensure you manage your stress in a way that is respectful and safe to you and your family. Try to be kind to yourself, your partner, children and anyone else in the family",
  "As a health worker, there are things you can do to help mitigate the impacts of violence on women and children at any time, including during the COVID-19 pandemic.Whilst your time and resources may be stretched during this health emergency, you have a duty of care to women who may seek help from you – often to address physical and mental hurt caused by violence. You may need to adjust how you deliver services, if face-to-face care is not possible. Depending on your resources consider mobile phone, WhatsApp or other communication channels to deliver support, always ensuring you can do this in a way that is safe for the survivor. Communicate openly with women about any changes in service delivery. If a woman with suspected or confirmed COVID-19 seeks your care because of violence, your response should be the same as for any other survivor. You should however ensure that you are protected from infection, by maintaining distance where possible, wearing protective clothing, practicing respiratory hygiene, and washing hands and surfaces with soap and water regularly and after touching, to avoid infection. In any circumstances, including during the COVID-19 pandemic, health workers should provide first-line support, using the LIVES approach to help women survivors of violence:  Listen closely, with empathy and no judgement Inquire about women’s needs and concerns Validate women’s experiences. Show you believe and understand.Enhance their safety. Support women to connect with additional services. ",
];

List<CommunityItem> communityList = [
  CommunityItem(
    "This story was written by a Survivor of Domestic Violence. Her name was changed to protect her confidentiality. Tonya wrote this story after completing the Stand Up Placer 10k.",
    "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?crop&w=1080&q=80",
    "This story was written by a Survivor of Domestic Violence. Her name was changed to protect her confidentiality. Tonya wrote this story after completing the Stand Up Placer 10k.Grace hits us when we are in great pain and restless. When we have taken yet another insult, and another hit to the face.\n\nGrace comes when the person we see as our own personal hero, who is also the abuser, has yet again broke us to our knees. Grace hits when you just can’t take anymore!\n\nIt strikes when we walk through the valley of a meaningless and empty life…..it strikes when year after year the longed for PERFECTION does not appear, when old hurts reign within us, as they have for so long, when despair destroys all joy and courage you have. You beg for that moment of peace. You cry out for only a moment to be loved and feel important. You hope for that moment when a wave of light breaks into your darkness and a voice says, “You are accepted. You are accepted by that which is greater than YOU! Maybe this time you’ll learn to NOT do anything now, perhaps later you’ll do much. Maybe you’ll learn to NOT seek for anything, NOT to perform anything, NOT to intend anything. You want to Simply accept that fact that YOU ARE ACCEPTED!!Paul writes in the Bible, “The Lord said, My grace is enough for you, my power is at its best in weakness.I have learned in order to live by grace means, to acknowledge my WHOLE life story, the light side and the dark. In admitting my shadow side I learned who I am and what God’s grace means. When I got honest with SELF, I can admit I’m a bundle of paradoxes. I believe and I doubt. I hope and I get discouraged. I love and I hate, I feel bad about feeling good, I feel guilty about not feeling guilty. I am trusting and suspicious. I am honest and I still play games. I wanted to be faithful and free. I wanted to be perfect but build off my mistakes. I wanted to be understood and loved. Many times I was defeated, soiled by life, and beat by trials, wearing the bloodied garments of lifes tribulations, and my own choices but through it all clung to my faith.",
  ),
  CommunityItem(
      "Marie, a 35 year-old mother with a four year-old son, entered the Emergency Safe House shelter with domestic violence and chemical dependency issues. During her stay, Marie successfully met all of the requirements of the shelter, including attending Domestic Violence, Life Skills, and Parenting counseling groups, and both she and her son participated in individual therapy. In addition, Marie attended an out-patient chemical dependency program.",
      "https://images.unsplash.com/photo-1486074051793-e41332bf18fc?crop&w=1080&q=80",
      "Marie, a 35 year-old mother with a four year-old son, entered the Emergency Safe House shelter with domestic violence and chemical dependency issues. During her stay, Marie successfully met all of the requirements of the shelter, including attending Domestic Violence, Life Skills, and Parenting counseling groups, and both she and her son participated in individual therapy. In addition, Marie attended an out-patient chemical dependency program.\n\nAfter leaving the shelter, Marie qualified for Stand Up Placers’ Supportive Housing Program, receiving rental assistance while beginning her new life free of domestic violence and chemical abuse. One of the requirements of the housing program is that residents continue to attend weekly individual therapy sessions. Marie received counseling at our Roseville Service Office where she attended sessions each week. During these sessions Marie disclosed to her counselor a history of violent relationships.Marie continued to explore and process her negative life experiences – an important aspect of the road to a healthier way of life. Understanding what lead to needing the shelter is an important step in learning how to keep from becoming a victim again. Through counseling Marie is now able to identify the characteristics of an equality-based relationship, versus one based on power and control.Marie went on to have many successes. She secured employment, and was later promoted to supervisor, enrolled her son in daycare, attended Roseville Adult School, and received her high school diploma. Her relationship with her family continues to evolve as she learns to relate to them from a place of empowerment and not of dependence.One of Marie’s biggest challenges has been dealing with her former abuser and issues involving custody of her son. With the help of her attorney, and the support of the Stand Up Pacer counseling program, Marie maintained firm boundaries with her former abuser. She continues to work on her parenting skills with her son through the counseling program at Stand Up Placer."),
  CommunityItem(
      "Christina, a 6-year-old female, was referred to Stand Up Placer by her elementary school. At the onset of therapy, Christina was exhibiting behavioral and emotional difficulties and poor relations with her peers and family members. Christina and her family had a long history of trauma that included both domestic violence and sexual assault.",
      "https://images.unsplash.com/photo-1515019647021-21af2ecca43c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1080&q=80",
      "Christina, a 6-year-old female, was referred to Stand Up Placer by her elementary school. At the onset of therapy, Christina was exhibiting behavioral and emotional difficulties and poor relations with her peers and family members. Christina and her family had a long history of trauma that included both domestic violence and sexual assault.Each week Christina engaged in sand tray and art therapy techniques.\n\nBy using these non-threatening approaches, Christina was able to process her previous trauma and gain a sense of control over her world. Christina learned to identify and express emotions within her sessions and at home to her primary care giver. Additionally, therapy has assisted in providing guidance and support for Christina’s mother, and helped reestablish safety, security, and positive parenting in the home. Collaboration with the elementary school social worker and the development of a behavioral management plan has reduced Christina’s difficulty at school.Christina and her mother attended therapy weekly for several months at a Stand Up Placer service office. During that time the family has received assistance with obtaining Victim Witness funding, advocacy for Christina in the community, and holiday aid through Stand Up Placers’ Adopt A Family Program."),
];

List<OtherItem> otherList = [
  OtherItem("Education", Mdi.schoolOutline, EducationPage()),
  OtherItem("Rules", Mdi.allergy, RulesPage()),
  OtherItem("Nearby Shelters", Mdi.homeOutline, MapPage()),
];

List questionsList = [
  "WHAT IS DOMESTIC VIOLENCE?",
  "WHAT CONSTITUTES DOMESTIC VIOLENCE?",
  "AGAINST WHOM DOMESTIC VIOLENCE CAN BE FILED",
  "What are the types of domestic abuses?",
  "WHAT ARE THE PUNISHMENTS AGAINST DOMESTIC VIOLENCE?",
  "WHAT ARE THE LAWS ON DOMESTIC VIOLENCE?",
];

List answersList = [
  "Domestic Violence, which is also known as Intimate Partner Violence, Domestic Abuse, Dating Violence and Intimate Partner Abuse, is a type of violence committed by someone in the victim’s domestic circle. This incorporates partners & ex-partners, family members, close relatives and family friends. \n\n The term “Domestic Violence” is used when there is a close relationship between the victim & the offender. Usually, there is a power gap between victim and the offender. Domestic Violence is a major Public Health Issue in that it affects a large number of individuals and many time results in physical, mental and economical injuries & even deaths.",
  "Section- 3 of the Domestic Violence Act, 2005 says that what comprises Domestic Violence as indicated by which Domestic Violence will include: - \n\n (a) Threats to Life, Health & Safety etc., whether Physical or Mental, incorporating Sexual Abuse, Physical Abuse, Verbal and Emotional Abuse and Economic Abuse, or \n\n (b) Harassment through any forms such as injuries, harms to the aggrieved person by coercing her or any other person related to any unlawful demand for dowry or other property  or valuable security; or\n\n(c) Otherwise injuring or causing harm, through Mental or Physical means to the Aggrieved Person.",
  "In the current day situation, complaint can be lodged against any Adult Male Member who is in a Domestic Relationship with the aggrieved person and against whom the aggrieved person has sought any relief under this Act including the other members of the family, for example, Father-In-Law, Mother-In-Law, Brother-In-Law etc. or any relative of the male partner.",
  "·     Physical Abuse: It include any sort of violent conduct inflicted on the victim (Slapping, biting, beating, hitting, kicking, etc.) It also includes forcing someone to use Alcohol / Drug and denying someone’s medical treatment.\n\n·      Sexual Abuse: It happens when the abuser forcefully try to make physical contact with victim without his/her consent. This mostly takes the form of Marital Rape, Physical Violence followed by sex, attacks on the sexual parts of the body.\n\n·    Emotional Abuse: It implies discrediting or emptying the victim’s sense of Self-Esteem. Emotional abuse also includes constant humiliation, insults, threats of harm, belittling, threats to take away children.\n\n·       Economic Abuse: It happens when the abuser makes or attempts to make the victim financially reliant.\n\n·       Technological Abuse: It incorporates the utilization of technology to hold and control a partner.",
  "There are various guidelines or provisions being made for protection of women against Domestic Violence under the statute such as Section 304B of Indian Penal Code relating to dowry death.\n\n Under Section 313-316 of Indian Penal Code female infanticide has been made punishable which implies forcefully ending the pregnancy of a women.\n\n Other Sections of Indian Penal Code dealing with these matters are Section305-306 related to Abetment of Suicide and 340, 349 of Indian Penal Code respectively wrongful confinement and wrongful restraint.\n\n A complaint can also be lodged under Section 498A of Indian Penal Code for Cruelty which also falls under DOMESTIC VIOLENCE.",
  "DOMESTIC VIOLENCE and DOWRY DEATH are pervasive in India. Also, I mean it's everywhere. We as a whole know about individuals in our families or among our companions who have eventually confronted Domestic violence, or have executed it. But how often have we looked away and done nothing because we don’t have any idea what to do? \n\n There are several Laws in India which directly deals with the protection of married women from her partner and her partner’s family. \n\n  [1] -Protection of Women against Domestic Violence Act, 2005 \n\n  This is an act of the Indian Parliament enacted to protect women from Domestic Violence. It prohibits a wide range of Physical, Sexual, Emotional & Economical abuse against women and all these are broadly defined under the Act. It provides security to women in a family from men in a family. The extent of the Act covers not only the protection of women who are married to men but also women who are in Live-in-relationship, just as family members including Grandmothers, Mothers, etc. A women has right to be liberated from any type of violence under this Act. Under this law, women can look for security against Domestic Violence, Financial Compensation, Right to live in their mutual house and they can get maintenance from their abuser in case they are living separated. \n\n This law is to guarantee that women don’t get kicked out of their own house and can support themselves if they have been abused. It also ensure the protection of women from their abusers. \n\n [2]- Section 498A of the IPC (Indian Penal Code) \n\n This is a Criminal Law, which applies to husbands or family members of husband who are merciless to women. Under Section 498A of the IPC, harassment for Dowry by the family members of the husband or by husband is recognized as a Crime. This harassment can be of any type either Physical or Mental. Despite the fact that Marital Rape isn’t considered as a Crime in India, forced sex with one’s wife can be viewed as Cruelty under this Section. Section 498A has a vast scope. It also includes any and all intentional behaviours against a women which force the women to attempt suicide or risk to life or grave injury or risk to limb or overall health. Here, health incorporates the physical and mental health of the women. \n\n [3]-Dowry Prohibition Act, 1961\n\n This is a Criminal Law that punishes the giving and taking of Dowry. The tradition of dowry itself is banned under the Dowry Prohibition Act, 1961. According to this law, gives, takes or even demands dowry, they can be imprisoned for a half year (i.e. for 6 months) or they can be fined upto Five Thousand Rupees.",
];

List<CommunityItem> articleList = [
  CommunityItem(
      "Why Do Abuse Victims Stay with Their Abusers?",
      "https://images.unsplash.com/photo-1468866576576-de8a9bf61f92?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=963&q=80",
      "When video surfaced of Baltimore Ravens running back Ray Rice dragging his unconscious fiancée, Janay Palmer, from an elevator, football fans and victims advocates were outraged that the NFL only suspended him for two games. Earlier this week, TMZ released new video footage showing Rice beating Palmer in the head, causing the NFL to indefinitely suspend the player.\n\nMany observers were shocked to learn that Palmer married the man who allegedly beat her unconscious, just a day after he was indicted.Palmer’s reasons for staying with Rice are her own, and she’s under no obligation to explain her decision to anyone else. Her behavior—which has included, at one point, seeming to accept blame for the abuse—has left many people confused about why Palmer stayed. It’s common for victims of abuse to stay with their abusers, though, and Palmer’s story is just one very public example of a story that plays out in the lives of thousands of people every day."),
  CommunityItem(
      "The Psychological Wounds of Domestic Violence",
      "https://images.unsplash.com/photo-1605806616949-1e87b487fc2f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "For many people, there are few things that evoke a more reassuring sense of warmth, comfort, stability, and safety than going home. Many people see their home as a personal stronghold—a bastion of unconditional love and support. At home we tend to have more freedom, more time for family, and for a few hours, at least, we are afforded an escape from the hustle of the day.\n\n For victims of domestic violence, however, the home is anything but a refuge. According to the National Coalition Against Domestic Violence (NCADV), domestic violence is the intentional physical assault, intimidation, battery, sexual assault, and/or use of other threatening behavior by one member of a household against another. Other less obvious forms of abusive behavior include stalking, the use of threatening looks or gestures, attempts to control the reproductive health of an intimate partner (for example, refusing to use contraception during intercourse), and displays of psychological aggression such as putting down, humiliating, or isolating an intimate partner."),
];
