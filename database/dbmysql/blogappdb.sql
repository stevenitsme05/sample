-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2020 at 06:02 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogappdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogposts`
--

CREATE TABLE `blogposts` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `blog_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogposts`
--

INSERT INTO `blogposts` (`id`, `blog_title`, `blog_body`, `created_at`, `updated_at`, `user_id`, `blog_image`) VALUES
(12, 'The Ultimate Guide to Confidence', '<p>&ldquo;To establish true self-confidence, we must concentrate on our successes and forget about the failures and the negatives in our lives.&rdquo; &mdash; Denis Waitley</p>\r\n\r\n<p>I know what you&rsquo;re thinking &hellip; easier said than done, right?</p>\r\n\r\n<p>Nobody is born with high or low self-confidence. Confidence is a feeling that people develop and work on over time. For most people, confidence is something that comes and goes.</p>\r\n\r\n<p>Think about it in terms of a cycle: When someone is at the top of the cycle, they are focused on their successes and accomplishments, meaning they might feel confident and strong. But when they are at the bottom of their cycle, they are focused on their failures and may feel low self-confidence or even defeat.</p>\r\n\r\n<p>If you can identify with the feeling I&rsquo;m referring to at the bottom of the confidence cycle, know you&rsquo;re not alone.&nbsp;<a href=\"https://www.2knowmyself.com/self_confidence/confidence_cyclical_issues\" target=\"_blank\">Everyone</a>&nbsp;struggles with self-confidence every now and then. The key is realizing that confidence is like a muscle &mdash; the more you work on it, the easier it will become for you to use and maintain.</p>\r\n\r\n<p>This article will teach you why everyone should work on their self-confidence, and it&rsquo;ll provide you with ways to build your self-confidence.</p>\r\n\r\n<p>But first &mdash; what&nbsp;<em>is</em>&nbsp;self-confidence?</p>\r\n\r\n<h2>What Is Self-Confidence?</h2>\r\n\r\n<p>Self-confidence is the feeling you have when you strut into a job interview knowing you&rsquo;re going to impress the hiring manager. A person feels confident when they believe they can successfully do something by applying their judgement, knowledge, and prior experiences.</p>\r\n\r\n<h3>How Does Self Confidence Impact Your Life?</h3>\r\n\r\n<p>Think about a time when you felt extremely confident in your ability to do something.</p>\r\n\r\n<p>Did you feel an adrenaline rush? Did you feel strong and powerful? Did you feel as though you could conquer the world?</p>\r\n\r\n<p>Self-confidence does a lot of things for us. It boosts our self-esteem, diminishes stress, and often pushes us to act. But most importantly, it makes us feel good about ourselves.</p>\r\n\r\n<p>Let&rsquo;s dive into a few more ways self-confidence impacts our lives:</p>\r\n\r\n<p>Your happiness and self-esteem will increase</p>\r\n\r\n<p>Self-esteem is closely related to confidence but has a slightly different definition &mdash; it is a person&rsquo;s evaluation of their self-worth and value.</p>\r\n\r\n<p>There is a&nbsp;<a href=\"https://www.bbc.com/news/magazine-20756247\" target=\"_blank\">direct correlation</a>&nbsp;between confidence and self-esteem. When you believe in yourself &mdash; your talents, capabilities, worth, and potential &mdash; both your self-esteem and confidence&nbsp;<a href=\"http://jackcanfield.com/blog/5-ways-to-increase-self-esteem/\" target=\"_blank\">increase</a>.</p>\r\n\r\n<p>When your self-esteem increases, you believe you are&nbsp;<a href=\"http://jackcanfield.com/blog/5-ways-to-increase-self-esteem/\" target=\"_blank\">worthy</a>&nbsp;of the life you dream of and the success you desire. Not only will you become more confident, but you will more easily accept your failures, give yourself the credit you deserve, accept new challenges, and become happier.</p>\r\n\r\n<p>In fact, self-esteem always exists with happiness &mdash; and there are&nbsp;<a href=\"http://www.apa.org/news/press/releases/2004/07/happy.aspx\" target=\"_blank\">studies</a>&nbsp;to prove it. In almost every instance, people who feel good about themselves are significantly happier than those who lack self-worth. When self-confidence increases, your self-esteem and happiness do the same.</p>\r\n\r\n<p>Think about it in terms of the following chart. Most people would feel high self-esteem, sure about their abilities, and good about standing up for their beliefs when behaving confidently &mdash; as listed in the left column. They are doing what makes them happy. The opposite is true about the right column.</p>', '2020-06-08 04:30:44', '2020-06-08 04:30:44', 2, 'fightus_1591619443.jpg'),
(19, 'Anger Management 101', '<h2>Understanding anger</h2>\r\n\r\n<p>Anger is a normal, healthy emotion, neither good nor bad. Like any emotion, it conveys a message, telling you that a situation is upsetting, unjust, or threatening. If your kneejerk reaction to anger is to explode, however, that message never has a chance to be conveyed. So, while it&rsquo;s perfectly normal to feel angry when you&rsquo;ve been mistreated or wronged, anger becomes a problem when you express it in a way that harms yourself or others.</p>\r\n\r\n<p>You might think that venting your anger is healthy, that the people around you are too sensitive, that your anger is justified, or that you need to show your fury to get respect. But the truth is that anger is much more likely to have a negative impact on the way people see you, impair your judgment, and get in the way of success.</p>\r\n\r\n<h3>Effects of anger</h3>\r\n\r\n<p>Chronic anger that flares up all the time or spirals out of control can have serious consequences for your:</p>\r\n\r\n<ul>\r\n	<li><strong>Physical health.</strong>Constantly operating at high levels of stress and anger makes you more susceptible to heart disease, diabetes, a weakened immune system, insomnia, and high blood pressure.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li><strong>Mental health.</strong>&nbsp;Chronic anger consumes huge amounts of mental energy, and clouds your thinking, making it harder to concentrate or enjoy life. It can also lead to stress, depression, and other mental health problems.</li>\r\n	<li><strong>Career</strong>. Constructive criticism, creative differences, and heated debate can be healthy. But lashing out only alienates your colleagues, supervisors, or clients and erodes their respect.</li>\r\n	<li><strong>Relationships</strong>. Anger can cause lasting scars in the people you love most and get in the way of friendships and work relationships. Explosive anger makes it hard for others to trust you, speak honestly, or feel comfortable&mdash;and is especially damaging to children.</li>\r\n</ul>\r\n\r\n<p>If you have a hot temper, you may feel like it&rsquo;s out of your hands and there&rsquo;s little you can do to tame the beast. But you have more control over your anger than you think. With insight about the real reasons for your anger and these anger management tools, you can learn to express your emotions without hurting others and keep your temper from hijacking your life.</p>\r\n\r\n<table>\r\n	<thead>\r\n		<tr>\r\n			<td>Myths and facts about anger</td>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Myth: I shouldn&rsquo;t &ldquo;hold in&rdquo; my anger. It&rsquo;s healthy to vent and let it out.</strong>\r\n			<p>&nbsp;</p>\r\n\r\n			<p><strong>Fact:</strong>&nbsp;While it&rsquo;s true that suppressing and ignoring anger is unhealthy, venting is no better. Anger is not something you have to &ldquo;let out&rdquo; in an aggressive way in order to avoid blowing up. In fact, outbursts and tirades only fuel the fire and reinforce your anger problem.</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Myth: Anger, aggression, and intimidation help me earn respect and get what I want.</strong>\r\n			<p>&nbsp;</p>\r\n\r\n			<p><strong>Fact:</strong>&nbsp;Respect doesn&rsquo;t come from bullying others. People may be afraid of you, but they won&rsquo;t respect you if you can&rsquo;t control yourself or handle opposing viewpoints. Others will be more willing to listen to you and accommodate your needs if you communicate in a respectful way.</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Myth: I can&rsquo;t help myself. Anger isn&rsquo;t something you can control.</strong>\r\n			<p>&nbsp;</p>\r\n\r\n			<p><strong>Fact:</strong>&nbsp;You can&rsquo;t always control the situation you&rsquo;re in or how it makes you feel, but you can control how you express your anger. And you can communicate your feelings without being verbally or physically abusive. Even if someone is pushing your buttons, you always have a choice about how to respond.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h2>How anger management can help you</h2>\r\n\r\n<p>Many people think that anger management is about learning to suppress your anger. But never getting angry is not a healthy goal. Anger will come out regardless of how hard you try to tamp it down. The true goal of anger management isn&rsquo;t to suppress feelings of anger, but rather to understand the message behind the emotion and express it in a healthy way without losing control. When you do, you&rsquo;ll not only feel better, you&rsquo;ll also be more likely to get your needs met, be better able to manage conflict in your life, and strengthen your relationships.</p>\r\n\r\n<p>Mastering the art of anger management takes work, but the more you practice, the easier it will get. And the payoff is huge. Learning to control your anger and express it appropriately will help you build better relationships, achieve your goals, and lead a healthier, more satisfying life.</p>\r\n\r\n<h2>Tip 1: Explore what&rsquo;s really behind your anger</h2>\r\n\r\n<p>Have you ever gotten into an argument over something silly? Big fights often happen over something small, like a dish left out or being ten minutes late. But there&rsquo;s usually a bigger issue behind it. If you find your irritation and anger rapidly rising, ask yourself, &ldquo;What am I really angry about?&rdquo; Identifying the real source of frustration will help you communicate your anger better, take constructive action, and work towards a resolution.</p>\r\n\r\n<p><strong>Is your anger masking other feelings such as embarrassment, insecurity, hurt, shame, or vulnerability?</strong>&nbsp;If your knee-jerk response in many situations is anger, it&rsquo;s likely that your temper is covering up your true feelings. This is especially likely if you grew up in a family where expressing feelings was strongly discouraged. As an adult, you may have a hard time acknowledging feelings other than anger.</p>\r\n\r\n<p><strong>Anger can also mask anxiety</strong>. When you perceive a threat, either real or imagined, your body activates the &ldquo;fight or flight&rdquo; response. In the case of the &ldquo;fight&rdquo; response, it can often manifest itself as anger or aggression. To change your response, you need to find out what&rsquo;s causing you to feel anxious or scared.</p>\r\n\r\n<p><strong>Anger problems can stem from what you learned as a child.</strong>&nbsp;If you watched others in your family scream, hit each other, or throw things, you might think this is how anger is supposed to be expressed.</p>\r\n\r\n<p><strong>Anger can be a symptom of another underlying health problem</strong>, such as depression (<a href=\"https://www.helpguide.org/articles/depression/depression-in-men.htm\">especially in men</a>), trauma, or&nbsp;<a href=\"https://www.helpguide.org/articles/stress/stress-symptoms-signs-and-causes.htm\">chronic stress</a>.</p>\r\n\r\n<h3>Clues that there&rsquo;s more to your anger than meets the eye</h3>\r\n\r\n<p><strong>You have a hard time compromising.&nbsp;</strong>Is it hard for you to understand other people&rsquo;s points of view, and even harder to concede a point? If you grew up in a family where anger was out of control, you may remember how the angry person got their way by being the loudest and most demanding. Compromising might bring up scary feelings of failure and vulnerability.</p>\r\n\r\n<p><strong>You view different opinions as a personal challenge.&nbsp;</strong>Do you believe that your way is always right and get angry when others disagree? If you have a strong need to be in control or a fragile ego, you may interpret other perspectives as a challenge to your authority, rather than simply a different way of looking at things.</p>\r\n\r\n<p><strong>You have trouble expressing emotions other than anger.&nbsp;</strong>Do you pride yourself on being tough and in control? Do you feel that emotions like fear, guilt, or shame don&rsquo;t apply to you? Everyone has those emotions so you may be using anger as a cover for them. If you are uncomfortable with different emotions, disconnected, or stuck on an angry one-note response to situations, it&rsquo;s important to get back in touch with your feelings. HelpGuide&rsquo;s free&nbsp;<a href=\"https://www.helpguide.org/articles/mental-health/emotional-intelligence-toolkit.htm\">Emotional Intelligence Toolkit</a>&nbsp;can help.</p>\r\n\r\n<h2>Tip 2: Be aware of your anger warning signs</h2>\r\n\r\n<p>While you might feel that you just explode into anger without warning, there are in fact physical warning signs in your body. Becoming aware of your own personal signs that your temper is starting to boil allows you to take steps to manage your anger before it gets out of control.</p>\r\n\r\n<h3>Pay attention to the way anger feels in your body</h3>\r\n\r\n<ul>\r\n	<li>Knots in your stomach</li>\r\n	<li>Clenching your hands or jaw</li>\r\n	<li>Feeling clammy or flushed</li>\r\n	<li>Breathing faster</li>\r\n	<li>Headaches</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Pacing or needing to walk around</li>\r\n	<li>&ldquo;Seeing red&rdquo;</li>\r\n	<li>Having trouble concentrating</li>\r\n	<li>Pounding heart</li>\r\n	<li>Tensing your shoulders</li>\r\n</ul>\r\n\r\n<h2>Tip 3: Identify your triggers</h2>\r\n\r\n<p>Stressful events don&rsquo;t excuse anger, but understanding how these events affect you can help you take control of your environment and avoid unnecessary aggravation. Look at your regular routine and try to identify activities, times of day, people, places, or situations that trigger irritable or angry feelings.</p>\r\n\r\n<p>Maybe you get into a fight every time you go out for drinks with a certain group of friends. Or maybe the traffic on your daily commute drives you crazy. When you identify your triggers, think about ways to either avoid them or view the situations differently so they don&rsquo;t make your blood boil.</p>\r\n\r\n<h3>Negative thought patterns that can trigger anger</h3>\r\n\r\n<p>You may think that external factors&mdash;the insensitive actions of other people, for example, or frustrating situations&mdash;are causing your anger. But anger problems have less to do with what happens to you than how you interpret and think about what happened. Common negative thinking patterns that trigger and fuel anger include:</p>\r\n\r\n<ul>\r\n	<li><strong>Overgeneralizing</strong>. For example, &ldquo;You ALWAYS interrupt me. You NEVER consider my needs. EVERYONE disrespects me. I NEVER get the credit I deserve.&rdquo;</li>\r\n	<li><strong>Obsessing over &ldquo;shoulds&rdquo; and &ldquo;musts.&rdquo;</strong>&nbsp;Having a rigid view of the way a situation should or must go and getting angry when reality doesn&rsquo;t line up with this vision.</li>\r\n	<li><strong>Mind reading and jumping to conclusions</strong>. Assuming you &ldquo;know&rdquo; what someone else is thinking or feeling&mdash;that they intentionally upset you, ignored your wishes, or disrespected you.</li>\r\n	<li><strong>Collecting straws</strong>. Looking for things to get upset about, usually while overlooking or blowing past anything positive. Letting these small irritations build and build until you reach the &ldquo;final straw&rdquo; and explode, often over something relatively minor.</li>\r\n	<li><strong>Blaming</strong>. When anything bad happens or something goes wrong, it&rsquo;s always someone else&rsquo;s fault. You tell yourself, &ldquo;life&rsquo;s not fair,&rdquo; or blame others for your problems rather than taking responsibility for your own life.</li>\r\n</ul>\r\n\r\n<p>When you identify the thought patterns that fuel your anger, you can learn to reframe how you think about things. Ask yourself: What&rsquo;s the evidence that the thought is true? That it&rsquo;s not true? Is there a more positive, realistic way of looking at a situation? What would I say to a friend who was thinking these things?</p>\r\n\r\n<h2>Tip 4: Learn ways to cool down quickly</h2>\r\n\r\n<p>Once you know how to recognize the warning signs that your temper is rising and anticipate your triggers, you can act quickly to deal with your anger before it spins out of control. There are many techniques that can help you cool down and keep your anger in check.</p>\r\n\r\n<p><strong>Focus on the physical sensations of anger</strong>. While it may seem counterintuitive, tuning into the way your body feels when you&rsquo;re angry often lessens the emotional intensity of your anger.</p>\r\n\r\n<p><strong>Take some deep breaths</strong>. Deep, slow breathing helps counteract rising tension. The key is to breathe deeply from the abdomen, getting as much fresh air as possible into your lungs.</p>\r\n\r\n<p><strong>Get moving</strong>. A brisk walk around the block is a great idea. Physical activity releases pent-up energy so you can approach the situation with a cooler head.</p>\r\n\r\n<p><strong>Use your senses</strong>. You can use sight, smell, hearing, touch, and taste to&nbsp;<a href=\"https://www.helpguide.org/articles/stress/quick-stress-relief.htm\">quickly relieve stress</a>&nbsp;and cool down. You might try listening to a favorite piece of music, looking at a treasured photo, savoring a cup of tea, or stroking a pet.</p>\r\n\r\n<p><strong>Stretch or massage areas of tension</strong>. Roll your shoulders if you are tensing them, for example, or gently massage your neck and scalp.</p>\r\n\r\n<p><strong>Slowly count to ten</strong>. Focus on the counting to let your rational mind catch up with your feelings. If you still feel out of control by the time you reach ten, start counting again.</p>\r\n\r\n<p>Give yourself a reality check</p>\r\n\r\n<p>When you start getting upset about something, take a moment to think about the situation. Ask yourself:</p>\r\n\r\n<ul>\r\n	<li>How important is it in the grand scheme of things?</li>\r\n	<li>Is it really worth getting angry about it?</li>\r\n	<li>Is it worth ruining the rest of my day?</li>\r\n	<li>Is my response appropriate to the situation?</li>\r\n	<li>Is there anything I can do about it?</li>\r\n	<li>Is taking action worth my time?</li>\r\n</ul>\r\n\r\n<h2>Tip 5: Find healthier ways to express your anger</h2>\r\n\r\n<p>If you&rsquo;ve decided that the situation is worth getting angry about and there&rsquo;s something you can do to make it better, the key is to express your feelings in a healthy way. Learning how to&nbsp;<a href=\"https://www.helpguide.org/articles/relationships-communication/conflict-resolution-skills.htm\" target=\"_blank\">resolve conflict in a positive way</a>&nbsp;will help you strengthen your relationships rather than damaging them.</p>\r\n\r\n<p><strong>Always fight fair</strong>. It&rsquo;s OK to be upset at someone, but if you don&rsquo;t fight fair, the relationship will quickly break down. Fighting fair allows you to express your own needs while still respecting others.</p>\r\n\r\n<p><strong>Make the relationship your priority</strong>. Maintaining and strengthening the relationship, rather than &ldquo;winning&rdquo; the argument, should always be your first priority. Respect the other person and their viewpoint.</p>\r\n\r\n<p><strong>Focus on the present</strong>. Once you are in the heat of arguing, it&rsquo;s easy to start throwing past grievances into the mix. Rather than looking to the past and assigning blame, focus on what you can do in the present to solve the problem.</p>\r\n\r\n<p><strong>Be willing to forgive</strong>. Resolving conflict is impossible if you&rsquo;re unwilling or unable to forgive. Resolution lies in releasing the urge to punish, which can never compensate for our losses and only adds to our injury by further depleting and draining our lives.</p>\r\n\r\n<p><strong>Take five if things get too heated</strong>. If your anger starts to spiral out of control, remove yourself from the situation for a few minutes or for as long as it takes you to cool down.</p>\r\n\r\n<p><strong>Know when to let something go</strong>. If you can&rsquo;t come to an agreement, agree to disagree. It takes two people to keep an argument going. If a conflict is going nowhere, you can choose to disengage and move on.</p>\r\n\r\n<h2>Tip 6: Stay calm by taking care of yourself</h2>\r\n\r\n<p>Taking care of your overall mental and physical wellbeing can help ease tension and diffuse anger problems.</p>\r\n\r\n<p><strong>Manage stress</strong>. If your stress levels are through the roof, you&rsquo;re more likely to struggle controlling your temper. Try&nbsp;<a href=\"https://www.helpguide.org/articles/stress/relaxation-techniques-for-stress-relief.htm\">practicing relaxation techniques</a>&nbsp;such as mindfulness meditation, progressive muscle relaxation, or deep breathing. You&rsquo;ll feel calmer and more in control of your emotions.</p>\r\n\r\n<p><strong>Talk to someone you trust</strong>. Nothing eases stress more effectively than chatting face-to-face with a friend or loved one. The person doesn&rsquo;t have to provide answers, they just need to be a good listener. But talking about your feelings and seeking a different perspective on a situation is not the same as venting. Simply venting your anger at someone will only fuel your temper and reinforce your anger problem.</p>\r\n\r\n<p><strong>Get enough sleep</strong>. A lack of sleep can exacerbate negative thoughts and leave you feeling agitated and short-tempered. Try to get seven to nine hours of&nbsp;<a href=\"https://www.helpguide.org/articles/sleep/getting-better-sleep.htm\">good quality sleep</a>.</p>\r\n\r\n<p><strong>Exercise regularly.</strong>&nbsp;It&rsquo;s an effective way to burn-off tension and ease stress, and it can leave you&nbsp;<a href=\"https://www.helpguide.org/articles/healthy-living/the-mental-health-benefits-of-exercise.htm\">feeling more relaxed and positive</a>&nbsp;throughout the day. Aim for at least 30 minutes on most days, broken up into shorter periods if that&rsquo;s easier.&nbsp;</p>\r\n\r\n<p><strong>Be smart about alcohol and drugs</strong>. They lower your inhibitions and can make it even harder to control your anger. Even consuming&nbsp;<strong>too much</strong>&nbsp;<strong>caffeine</strong>&nbsp;can make you more irritable and prone to anger.</p>\r\n\r\n<h2>Tip 7: Use humor to relieve tension</h2>\r\n\r\n<p>When things get tense,&nbsp;<a href=\"https://www.helpguide.org/articles/relationships-communication/managing-conflicts-with-humor.htm\">humor and playfulness</a>&nbsp;can help you lighten the mood, smooth over differences, reframe problems, and keep things in perspective. When you feel yourself getting angry in a situation, try using a little lighthearted humor. It can allow you to get your point across without getting the other person&rsquo;s defenses up or hurting their feelings.&nbsp;</p>\r\n\r\n<p>However, it&rsquo;s important that you laugh with the other person, not at them. Avoid sarcasm, mean-spirited humor. If in doubt, start by using self-deprecating humor. We all love people who are able to gently poke fun at their own failings. After all, we&rsquo;re all flawed and we all make mistakes. So, if you&rsquo;ve made a mistake at work or you&rsquo;ve just spilled coffee over yourself, instead of getting angry or picking a fight, try making a joke about it. Even if the joke falls flat or comes out wrong, the only person you risk offending is yourself.</p>\r\n\r\n<p>When humor and play are used to reduce tension and anger, a potential conflict can even become an opportunity for greater connection and intimacy.</p>\r\n\r\n<h2>Tip 8: Recognize if you need professional help</h2>\r\n\r\n<p>If, despite putting these previous anger management techniques into practice, your anger is still spiraling out of control, or if you&rsquo;re getting into trouble with the law or hurting others, you need more help.</p>\r\n\r\n<p><strong>Anger management classes</strong>&nbsp;allow you to meet others coping with the same struggles and learn tips and techniques for managing your anger.</p>\r\n\r\n<p><strong>Therapy</strong>, either group or individual, can be a great way to explore the reasons behind your anger and identify triggers.&nbsp;<a href=\"https://www.helpguide.org/articles/mental-health/finding-a-therapist-who-can-help-you-heal.htm\">Therapy</a>&nbsp;can also provide a safe place to practice new skills for expressing anger.</p>', '2020-06-08 05:20:44', '2020-06-08 05:20:44', 1, 'anger_1591622444.png');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_06_05_144636_create_blogposts_table', 1),
(4, '2020_06_07_120904_add_user_to_blogpost_tbl', 2),
(5, '2020_06_08_115532_add_image_to_posts', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Steven Gragg', 'fantasticgragg@yahoo.com', '$2y$10$FYa5z8dQcLphIPU42Hes/.wEDCZ4.axrA1YxzUHecj9hnb61bIFUy', '0cX8JdNt3GT9aEAJDgK70v0ujxSqUcPXRWHOdiShq8eGTJVMwCGXSJGEOQ9j', '2020-06-07 03:37:13', '2020-06-07 03:37:13'),
(2, 'Raven Gragg', 'ravengragg0609@gmail.com', '$2y$10$N0vYtYx1AKZnWu9PfZcD5uqZF2dFUIuTMwD2QVhEZ86.OelZpTimy', '6EIDytnuCZYqEht5zMwP9bV3vjwBKDcY3d2fPtaG6eE7hrM9UIgp1q5BmUmx', '2020-06-08 02:14:09', '2020-06-08 02:14:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogposts`
--
ALTER TABLE `blogposts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogposts`
--
ALTER TABLE `blogposts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
