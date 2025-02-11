-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2025 at 07:50 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `khetala_hire`
--

-- --------------------------------------------------------

--
-- Table structure for table `appliedjobs`
--

CREATE TABLE `appliedjobs` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `jobId` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `coverLetter` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appliedjobs`
--

INSERT INTO `appliedjobs` (`id`, `userId`, `jobId`, `image`, `coverLetter`, `video`, `createdAt`, `updatedAt`) VALUES
(8, 3, 6, NULL, '<p><span style=\"color: rgb(55, 65, 81);\">I am writing to express my sincere interest in the Farm Helper position at [Farm Name or Business] as advertised. With a deep appreciation for agriculture, a strong work ethic, and a willingness to contribute to th', NULL, '2024-01-27 10:44:36', '2024-01-27 10:44:36'),
(10, 8, 6, NULL, '<p>ee</p>', NULL, '2024-01-28 07:59:26', '2024-01-28 07:59:26');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `category`, `date`, `image`, `content`, `createdAt`, `updatedAt`) VALUES
(1, 'Harvesting Success: Essential Agricultural Tips for a Bountiful Yield', 'Embark on a journey to agricultural excellence with our comprehensive guide, \"Harvesting Success.\" Whether you\'re a seasoned farmer looking to fine-tune your practices or a newcomer eager to cultivate a thriving harvest, this blog is your go-to resource f', '7', '2024-01-24', 'http://localhost:3000/1706349848335-gowtham-agm-bxD_aRFuHVk-unsplash.jpg', '<p>Welcome to our agricultural community, where the seeds of knowledge grow into fields of prosperity! Whether you\'re a seasoned farmer or just starting your journey in agriculture, these essential tips will help you cultivate a successful and bountiful harvest. From soil health to pest management, let\'s delve into the key practices that will elevate your agricultural endeavors.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Soil Health Matters:</strong></li></ul><p>The foundation of a successful harvest lies in the health of your soil. Conduct regular soil tests to assess nutrient levels and pH. Adjustments can then be made through the addition of organic matter, compost, or specific fertilizers. Healthy soil promotes strong root development and enhances overall plant resilience.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Crop Rotation for Sustainability:</strong></li></ul><p>Implementing a crop rotation plan is crucial for maintaining soil fertility and reducing the risk of pests and diseases. Rotate crops to break pest and disease cycles, while also preventing nutrient depletion in the soil. This practice fosters long-term sustainability and ensures your fields remain productive year after year.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Water Management:</strong></li></ul><p>Efficient water usage is paramount in agriculture. Install irrigation systems that provide consistent moisture without waterlogging. Mulching around plants helps retain soil moisture, suppress weeds, and regulate soil temperature. Monitor weather patterns and adjust your watering schedule accordingly to avoid water wastage.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Integrated Pest Management (IPM):</strong></li></ul><p>Embrace a holistic approach to pest control by implementing IPM strategies. Encourage natural predators, use beneficial insects, and consider biological controls to manage pest populations. Regular scouting and early intervention are key to preventing pest outbreaks and minimizing the need for chemical interventions.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Precision Farming Technology:</strong></li></ul><p>Stay on the cutting edge of agriculture with precision farming technology. Utilize GPS-guided tractors, drones, and sensors to optimize planting, irrigation, and harvesting. These tools provide valuable data to make informed decisions, maximize resource efficiency, and increase overall farm productivity.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Weather Monitoring:</strong></li></ul><p>Keep a close eye on weather forecasts and patterns to plan your agricultural activities accordingly. Understanding temperature, precipitation, and seasonal variations helps you make informed decisions about planting, harvesting, and pest management.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Invest in Quality Seeds:</strong></li></ul><p>The foundation of a successful harvest starts with quality seeds. Choose varieties that are well-suited to your region, climate, and soil conditions. Healthy, genetically diverse seeds contribute to robust crop growth and resilience against environmental stressors.</p><ul><li><strong style=\"color: var(--tw-prose-bold);\">Regular Equipment Maintenance:</strong></li></ul><p>Your agricultural machinery is the backbone of your operation. Regular maintenance ensures that your equipment functions at its best, minimizing downtime during critical periods. Well-maintained machinery not only improves efficiency but also extends the lifespan of your valuable assets.</p><p><br></p><p>As you embark on this agricultural journey, remember that success in farming is a continuous learning process. By incorporating these essential tips into your practices, you\'re cultivating not only crops but also a sustainable and prosperous future for your farm. Happy farming!</p>', '2024-01-24 18:00:09', '2024-01-27 14:41:52'),
(2, 'Navigating Challenges: Khetalo\'s Guide to Overcoming Labor Shortages in Agriculture', 'Labor shortages have been a persistent challenge in the agricultural industry. This blog addresses how Khetalo serves as a strategic ally for farmers, offering innovative solutions to navigate and overcome the hurdles posed by labor shortages.', '7', '2024-01-24', 'http://localhost:3000/1706349942778-james-baltz-yihX4Rq-JsI-unsplash.jpg', '<p>Labor shortages have been a persistent challenge in the agricultural industry. This blog addresses how Khetalo serves as a strategic ally for farmers, offering innovative solutions to navigate and overcome the hurdles posed by labor shortages.</p><p><br></p><p><strong>Understanding the Labor Shortage Crisis in Agriculture</strong></p><p>The blog starts by examining the root causes of labor shortages in agriculture, including demographic shifts, changing work preferences, and seasonal fluctuations. Understanding these challenges is the first step toward finding effective solutions.</p><p><br></p><p><strong>Khetalo as the Solution: Connecting Farmers with a Diverse Labor Pool</strong></p><p>Khetalo\'s digital platform acts as a bridge between farmers facing labor shortages and a diverse pool of skilled agricultural workers. This section explores how Khetalo provides farmers with access to a broader talent base, mitigating the impact of labor shortages on agricultural productivity.</p><p><br></p><p><strong>Flexible Labor Models: Adapting to Seasonal Demands with Khetalo</strong></p><p>Seasonal variations often exacerbate labor shortages in agriculture. Khetalo introduces flexibility into labor management, allowing farmers to scale their workforce based on seasonal demands. This blog discusses how the platform facilitates adaptive labor models, ensuring that farmers have the workforce they need during peak times.</p><p><br></p><p><strong>Beyond Borders: Khetalo\'s Role in Addressing Regional Labor Disparities</strong></p><p>Labor shortages are often exacerbated by regional imbalances in workforce availability. Khetalo transcends geographical boundaries, connecting farmers with skilled labor from different regions. This section explores how the platform helps address regional disparities, ensuring that agricultural labor is distributed efficiently.</p><p><br></p><p>By addressing the specific challenges faced by farmers, Khetalo\'s innovative approach to labor management positions it as a key player in overcoming labor shortages and fostering sustainable growth in the agricultural sector.</p>', '2024-01-24 18:03:05', '2024-01-27 10:10:16'),
(3, 'Securing the Harvest: Khetalo\'s Approach to Sustainable Agriculture', 'In an era where sustainability is a global priority, agriculture is under increasing pressure to adopt practices that minimize environmental impact. This blog examines how Khetalo is contributing to the sustainability agenda by promoting eco-friendly and ', '7', '2024-01-24', 'http://localhost:3000/1706350087849-stijn-te-strake-UdhpcfImQ9Y-unsplash.jpg', '<p>In an era where sustainability is a global priority, agriculture is under increasing pressure to adopt practices that minimize environmental impact. This blog examines how Khetalo is contributing to the sustainability agenda by promoting eco-friendly and socially responsible practices in agricultural labor management.</p><p><br></p><p>Green Labor Practices: Khetalo\'s Commitment to Sustainable Agriculture</p><p>Khetalo prioritizes connecting farmers with laborers who share a commitment to sustainable practices. This blog highlights how the platform encourages the adoption of environmentally friendly techniques, such as organic farming and responsible pesticide use, contributing to the broader movement toward sustainable agriculture.</p><p><br></p><p>Reducing Carbon Footprint: Khetalo\'s Impact on Agricultural Transportation</p><p>Transportation is a significant contributor to the carbon footprint of agriculture. Khetalo\'s localized labor matching minimizes the need for extensive travel, reducing the environmental impact associated with long-distance labor recruitment. The blog explores how Khetalo supports sustainable agriculture by promoting local workforce engagement.</p><p><br></p><p>Elevating Social Responsibility: Khetalo\'s Support for Fair Labor Practices</p><p>Beyond environmental sustainability, Khetalo is committed to fostering fair and ethical labor practices. This blog discusses how the platform ensures that laborers receive fair wages, safe working conditions, and opportunities for professional development, contributing to the overall social responsibility of the agricultural sector.</p><p><br></p><p>Sustainable Agriculture as a Competitive Advantage: Khetalo\'s Vision</p><p>Concluding the blog, we explore how sustainability is not just a moral imperative but also a competitive advantage. Farmers using Khetalo can position themselves as leaders in sustainable agriculture, appealing to environmentally conscious consumers and gaining a competitive edge in the market.</p>', '2024-01-24 18:03:46', '2024-01-27 10:08:21'),
(4, 'The Role of Artificial Intelligence in Agricultural Labor Management: A Khetalo Perspective', 'As agriculture embraces the digital era, the integration of artificial intelligence (AI) is becoming a pivotal force in optimizing various processes. In this blog, we explore how Khetalo is leveraging AI to revolutionize agricultural labor management, off', '7', '2024-01-24', 'http://localhost:3000/1706350153547-robert-wiedemann-FJGZFxtQWko-unsplash.jpg', '<p>As agriculture embraces the digital era, the integration of artificial intelligence (AI) is becoming a pivotal force in optimizing various processes. In this blog, we explore how Khetalo is leveraging AI to revolutionize agricultural labor management, offering farmers unprecedented insights and efficiency.</p><p><br></p><p>AI and Precision Labor Allocation: Enhancing Efficiency in Agriculture</p><p>Khetalo\'s AI algorithms analyze historical data and real-time factors to predict optimal labor requirements. This blog delves into how AI-driven precision labor allocation not only optimizes resource utilization but also ensures that farmers have the right skilled labor in the right place at the right time, fostering efficiency in every aspect of agricultural operations.</p><p><br></p><p>Smart Labor Forecasting: Khetalo\'s Predictive Analytics in Action</p><p>Predictive analytics is at the core of Khetalo\'s offering, enabling farmers to anticipate peak labor demand periods, weather-related challenges, and crop-specific requirements. The blog explores how smart labor forecasting not only aids in proactive planning but also minimizes the risk of labor shortages or surpluses, contributing to overall farm resilience.</p><p><br></p><p>Data-Driven Decision Making: A Farmer\'s Best Friend with Khetalo\'s AI</p><p>Harnessing the power of AI-generated insights, farmers using Khetalo can make informed decisions about labor management. This blog dives into how data-driven decision-making allows farmers to adapt quickly to changing circumstances, optimize costs, and ultimately enhance the profitability and sustainability of their agricultural enterprises.</p><p><br></p><p>The Future of Agriculture: AI and Labor Optimization</p><p>Looking ahead, this blog discusses the potential impact of AI on the future of agriculture. From autonomous machinery to advanced labor management systems like Khetalo, AI is positioned to revolutionize the industry. The blog explores how AI-driven labor optimization is not just a technological trend but a fundamental shift towards a more intelligent and sustainable agricultural future.</p>', '2024-01-24 18:08:05', '2024-01-27 10:09:13'),
(5, 'The ABCs of Soil Health: A Guide for Farmers', 'Welcome to the heart of agriculture – the soil. As farmers, we understand that the very foundation of our success lies beneath our feet. Healthy soil is the cornerstone of a thriving farm, ensuring robust crops, high yields, and long-term sustainability. ', '7', '2024-01-25', 'http://localhost:3000/1706350941638-tim-mossholder-xDwEa2kaeJA-unsplash.jpg', '<p>Welcome to the heart of agriculture – the soil. As farmers, we understand that the very foundation of our success lies beneath our feet. Healthy soil is the cornerstone of a thriving farm, ensuring robust crops, high yields, and long-term sustainability. In this guide, we\'ll explore the ABCs of soil health and provide actionable tips for cultivating a fertile and resilient foundation for your agricultural endeavors.</p><h3><strong>A is for Assessment: Soil Testing and You</strong></h3><p>One of the first steps in nurturing soil health is understanding its current state. Soil testing is a powerful tool that allows farmers to assess nutrient levels, pH, and other essential factors. By conducting regular soil tests, you gain insights into the specific needs of your soil, enabling you to make informed decisions about fertilization and amendments.</p><h3><strong>B is for Building Organic Matter</strong></h3><p>Organic matter is the lifeblood of healthy soil. It improves soil structure, water retention, and nutrient availability. Incorporating organic materials such as compost, cover crops, and crop residues enhances soil fertility and promotes the activity of beneficial microorganisms. As stewards of the land, consider these organic matter sources to build a robust soil foundation.</p><h3><strong>C is for Conserving Soil: Embracing Sustainable Practices</strong></h3><p>Sustainable farming practices play a pivotal role in soil conservation. Techniques such as minimal tillage, cover cropping, and contour plowing help prevent soil erosion, maintain soil structure, and promote overall ecosystem health. By minimizing disturbances to the soil, you preserve its natural balance and contribute to a healthier, more resilient farming environment.</p><h3><strong>Practical Tips for Enhancing Soil Health:</strong></h3><ol><li><span style=\"color: var(--tw-prose-bold);\">Rotate Crops Strategically:</span> Crop rotation is not just a pest management strategy; it\'s also a powerful tool for soil health. Different crops have varying nutrient requirements, and rotating them helps prevent nutrient depletion while disrupting pest and disease cycles.</li><li><span style=\"color: var(--tw-prose-bold);\">Mindful Watering:</span> Over-irrigation can lead to waterlogged soil, affecting root health. Implement efficient irrigation practices and consider mulching to retain soil moisture. Adequate water management ensures a healthy balance for plant growth.</li><li><span style=\"color: var(--tw-prose-bold);\">Avoid Excessive Use of Chemicals:</span> While fertilizers can address nutrient deficiencies, excessive use can harm soil life. Adopt a balanced approach to fertilization, considering organic alternatives and incorporating green manure.</li><li><span style=\"color: var(--tw-prose-bold);\">Encourage Soil Microbial Activity:</span> Healthy soils are teeming with life. Foster soil microbial activity by incorporating organic matter, avoiding excessive chemical treatments, and practicing diverse cropping systems.</li></ol><p>In conclusion, the ABCs of soil health are a roadmap to a flourishing farm. By regularly assessing your soil, building organic matter, and embracing sustainable practices, you cultivate an environment where crops can thrive. Remember, healthy soil isn\'t just a necessity; it\'s an investment in the future of your farm.</p><p>As you embark on this journey, let the ABCs of soil health guide you toward a bountiful harvest and a sustainable agricultural legacy. Happy farming!</p>', '2024-01-24 18:19:05', '2024-01-27 10:22:21'),
(6, 'Crop Rotation Strategies: Boosting Yields and Preventing Pests', 'Welcome, fellow farmers, to a journey into the heart of sustainable agriculture! In this blog, we will explore the age-old wisdom of crop rotation—a practice that not only boosts yields but also serves as a natural fortress against the persistent threats ', '7', '2024-01-26', 'http://localhost:3000/1706351028742-james-baltz-yihX4Rq-JsI-unsplash.jpg', '<p>Welcome, fellow farmers, to a journey into the heart of sustainable agriculture! In this blog, we will explore the age-old wisdom of crop rotation—a practice that not only boosts yields but also serves as a natural fortress against the persistent threats of pests and diseases. Let\'s dig deep into the fertile ground of knowledge and uncover the secrets of crop rotation for a thriving and resilient harvest.</p><h3>The Foundations of Crop Rotation</h3><p>Crop rotation is a time-honored technique that involves systematically changing the types of crops grown in a particular field over a defined period. The primary goal is to break the life cycles of pests and diseases, improve soil health, and optimize nutrient utilization. Here\'s how it works:</p><ol><li><span style=\"color: var(--tw-prose-bold);\">Breaking Pest and Disease Cycles:</span></li><li>Crop-specific pests and diseases often thrive in monoculture environments. By rotating crops, you disrupt their life cycles, making it challenging for them to establish a permanent foothold in your fields. This natural pest control strategy reduces the need for chemical interventions and fosters a healthier ecosystem.</li><li><span style=\"color: var(--tw-prose-bold);\">Soil Health and Nutrient Management:</span></li><li>Different crops have varying nutrient requirements. Crop rotation helps balance nutrient levels in the soil, preventing depletion of specific elements. For instance, legumes, such as peas or beans, fix nitrogen in the soil, benefiting subsequent crops that require this essential nutrient. This results in more fertile and nutrient-rich soil over time.</li></ol><h3>Crafting an Effective Crop Rotation Plan</h3><p>Implementing a successful crop rotation plan requires thoughtful consideration of crop families, growth habits, and specific soil needs. Here are key elements to keep in mind:</p><ol><li><span style=\"color: var(--tw-prose-bold);\">Understanding Crop Families:</span></li><li>Group crops into families to identify their shared characteristics and potential vulnerabilities. Avoid planting crops from the same family successively in a given field to minimize the risk of pests and diseases.</li><li><span style=\"color: var(--tw-prose-bold);\">Balancing Root Structures:</span></li><li>Crops have different root structures, impacting soil structure and nutrient utilization. Rotate deep-rooted crops with shallow-rooted ones to promote overall soil health and prevent soil compaction.</li><li><span style=\"color: var(--tw-prose-bold);\">Adding Cover Crops:</span></li><li>Integrate cover crops into your rotation plan. Cover crops, such as clover or rye, offer numerous benefits, including weed suppression, erosion control, and the enhancement of soil organic matter. They act as a green manure, further enriching the soil.</li></ol><h3>Realizing the Benefits</h3><p>The advantages of crop rotation extend far beyond pest management. Let\'s explore some of the key benefits:</p><ol><li><span style=\"color: var(--tw-prose-bold);\">Increased Yields:</span></li><li>Crop rotation contributes to increased yields by promoting healthier plants and reducing the risk of yield-limiting factors such as pests, diseases, and nutrient deficiencies.</li><li><span style=\"color: var(--tw-prose-bold);\">Enhanced Soil Fertility:</span></li><li>By diversifying the types of crops grown, you enrich the soil with a broader spectrum of nutrients, fostering long-term fertility and productivity.</li><li><span style=\"color: var(--tw-prose-bold);\">Sustainable Pest Management:</span></li><li>Say goodbye to excessive reliance on pesticides. Crop rotation provides a natural and sustainable method of pest control, reducing the environmental impact of chemical interventions.</li></ol><h3>Conclusion</h3><p>In conclusion, crop rotation is a powerful tool in the hands of a conscientious farmer. By strategically planning the rotation of crops, you not only boost yields but also create a resilient and sustainable farming ecosystem. As stewards of the land, let us embrace the wisdom of our agricultural heritage and cultivate success through the time-tested practice of crop rotation. Happy farming!</p>', '2024-01-25 13:59:57', '2024-01-27 10:23:48'),
(7, 'Water Wisdom: Efficient Irrigation Techniques for Farmers', 'Water is a precious resource, especially in the realm of agriculture where its efficient use can make the difference between a thriving harvest and potential crop failure. In this blog, we delve into the art of water wisdom—exploring key irrigation techni', '7', '2024-01-27', 'http://localhost:3000/1706351129122-annie-spratt-QYcSeY7vuZM-unsplash.jpg', '<p>Water is a precious resource, especially in the realm of agriculture where its efficient use can make the difference between a thriving harvest and potential crop failure. In this blog, we delve into the art of water wisdom—exploring key irrigation techniques that empower farmers to optimize water usage for sustainable and fruitful farming practices.</p><h3><strong>1. Drip Irrigation: A Drop of Efficiency</strong></h3><p>Drip irrigation, a game-changer in modern agriculture, delivers water directly to the base of plants. This method minimizes water wastage by reducing evaporation and runoff. Explore the benefits of drip irrigation, such as improved nutrient absorption and controlled moisture levels, contributing to healthier crops.</p><h3><strong>2. Precision Sprinklers: Targeted Hydration</strong></h3><p>Precision sprinkler systems provide farmers with the ability to target specific areas, ensuring that water is distributed precisely where it\'s needed. Dive into the different types of precision sprinklers available and how they contribute to water conservation while maintaining optimal soil moisture.</p><h3><strong>3. Soil Moisture Sensors: Smart Farming</strong></h3><p>Harnessing technology in agriculture, soil moisture sensors play a crucial role in irrigation efficiency. This section explores how these sensors provide real-time data on soil moisture levels, enabling farmers to make informed decisions about when and how much to irrigate, thus preventing overwatering.</p><h3><strong>4. Rainwater Harvesting: Nature’s Gift to Farms</strong></h3><p>Explore the sustainable practice of rainwater harvesting, a technique that collects and stores rainwater for later use in irrigation. Learn about the benefits of this method, including reduced reliance on external water sources and increased resilience to water scarcity.</p><h3><strong>5. Mulching Magic: Retaining Moisture Naturally</strong></h3><p>Mulching is a cost-effective and environmentally friendly practice that involves covering the soil with organic or synthetic materials. Uncover how mulching helps retain soil moisture, suppress weeds, and regulate soil temperature, contributing to water efficiency and overall plant health.</p><h3><strong>6. Time-Based Irrigation: Precision Timing for Optimal Results</strong></h3><p>Timing is everything in agriculture, and this section emphasizes the importance of scheduling irrigation based on plant needs and weather conditions. Understand how timed irrigation prevents under or overwatering, promoting efficient water use and maximizing crop yields.</p><h3><strong>7. Furrow Irrigation: Traditional Wisdom Meets Efficiency</strong></h3><p>Take a closer look at furrow irrigation, a traditional method that remains efficient when executed thoughtfully. Learn about best practices, such as furrow design and water distribution techniques, to ensure that this age-old method aligns with modern water conservation goals.</p><h3><strong>8. Efficient Water Management Planning</strong></h3><p>This section ties together the various irrigation techniques discussed, emphasizing the importance of creating a comprehensive water management plan. Explore the factors to consider when designing a plan, including crop type, soil conditions, and climate, to optimize water use on the farm.</p><h3>Conclusion:</h3><p>Efficient irrigation techniques are the cornerstone of sustainable and productive agriculture. By adopting water-wise practices, farmers not only conserve a precious resource but also enhance the health and resilience of their crops. Embrace these techniques, and let water wisdom guide you toward a flourishing harvest and a more sustainable future for agriculture. Happy farming!</p>', '2024-01-27 10:25:29', '2024-01-27 10:25:29'),
(8, 'Seed Selection 101: Choosing the Right Varieties for Your Farm', 'In the intricate tapestry of agriculture, the foundation of a successful harvest lies in the careful selection of seeds. The choices made in this critical stage can significantly influence the entire farming season, impacting crop yield, resilience, and o', '7', '2024-01-27', 'http://localhost:3000/1706351220574-neom-urBne08-lTQ-unsplash.jpg', '<p>In the intricate tapestry of agriculture, the foundation of a successful harvest lies in the careful selection of seeds. The choices made in this critical stage can significantly influence the entire farming season, impacting crop yield, resilience, and overall farm profitability. In this blog, we embark on a journey through \"Seed Selection 101,\" exploring the key factors that guide farmers in choosing the right varieties for their unique agricultural landscapes.</p><p><span style=\"color: var(--tw-prose-bold);\">Understanding the Significance of Seed Selection:</span></p><p>At its core, seed selection is the art and science of choosing the right varieties tailored to your specific farming conditions. It involves a nuanced consideration of factors such as climate, soil type, and crop diversity. The goal is to ensure that the selected seeds are well-suited to the environment in which they will be cultivated, ultimately fostering healthy growth and a robust harvest.</p><p><span style=\"color: var(--tw-prose-bold);\">Factors to Consider:</span></p><ol><li><span style=\"color: var(--tw-prose-bold);\">Climate Compatibility:</span></li></ol><ul><li class=\"ql-indent-1\">Different crops thrive in different climatic conditions. Choose varieties that are well-adapted to your region\'s temperature, rainfall, and sunlight patterns. This ensures that the crops can flourish and withstand environmental stressors.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Soil Suitability:</span></li></ol><ul><li class=\"ql-indent-1\">Soil is the very foundation from which your crops draw nourishment. Consider the soil type on your farm – whether it\'s sandy, loamy, or clayey – and select seeds that are compatible with these conditions. Certain varieties may have specific nutrient requirements, so matching them to your soil type is crucial.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Disease Resistance:</span></li></ol><ul><li class=\"ql-indent-1\">A resilient crop is one that can withstand potential threats from pests and diseases. When selecting seeds, prioritize varieties with built-in resistance to common diseases in your area. This can reduce the need for chemical interventions and contribute to a more sustainable farming approach.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Adaptability to Farming Practices:</span></li></ol><ul><li class=\"ql-indent-1\">Assess the farming practices employed on your farm. If you follow organic farming methods or have specific irrigation practices, choose seeds that align with these approaches. Some varieties may be better suited to certain cultivation techniques, enhancing overall efficiency.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Crop Diversity for Resilience:</span></li></ol><ul><li class=\"ql-indent-1\">Diversifying the types of crops you cultivate adds a layer of resilience to your farm. Opt for a mix of varieties to mitigate risks associated with weather fluctuations or unforeseen challenges. A diversified crop portfolio can contribute to a more stable and reliable harvest.</li></ul><p><span style=\"color: var(--tw-prose-bold);\">Tips for Making Informed Seed Choices:</span></p><ol><li><span style=\"color: var(--tw-prose-bold);\">Research and Consultation:</span></li></ol><ul><li class=\"ql-indent-1\">Stay informed about the latest seed varieties by conducting thorough research. Consult with agricultural extension services, seed suppliers, and fellow farmers to gather insights into the performance of different varieties in your region.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Performance Data:</span></li></ol><ul><li class=\"ql-indent-1\">Look for performance data and trial results for seed varieties under consideration. This data can provide valuable information on yield, disease resistance, and adaptability, helping you make data-driven decisions.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Seed Quality and Source:</span></li></ol><ul><li class=\"ql-indent-1\">Ensure that the seeds you purchase are of high quality and come from reputable sources. Quality seeds lay the groundwork for healthy plant development and a successful harvest.</li></ul><ol><li><span style=\"color: var(--tw-prose-bold);\">Farm-Specific Trials:</span></li></ol><ul><li class=\"ql-indent-1\">Consider conducting small-scale trials on your farm with different varieties to assess their performance in your specific conditions. These trials can provide firsthand experience and inform future seed selections.</li></ul><p><span style=\"color: var(--tw-prose-bold);\">Conclusion:</span></p><p>In the intricate dance between soil, climate, and agricultural practices, the selection of the right seeds emerges as a pivotal step in the farming journey. By understanding the nuances of seed selection and considering the factors mentioned above, farmers can sow the seeds for a successful and bountiful harvest. As you embark on this journey, remember that the right choice in seeds is not just an investment; it\'s a promise of growth, resilience, and agricultural prosperity. Happy planting!</p>', '2024-01-27 10:27:00', '2024-01-27 10:27:00'),
(9, 'The Art of Sustainable Farming: Balancing Ecology and Agriculture', 'In the delicate dance between ecology and agriculture, sustainable farming emerges as the choreographer, orchestrating a harmonious balance that benefits both the environment and the farmer. As stewards of the land, it\'s crucial for farmers to embrace pra', '7', '2024-01-27', 'http://localhost:3000/1706351329854-steven-weeks-DUPFowqI6oI-unsplash.jpg', '<p>In the delicate dance between ecology and agriculture, sustainable farming emerges as the choreographer, orchestrating a harmonious balance that benefits both the environment and the farmer. As stewards of the land, it\'s crucial for farmers to embrace practices that not only yield bountiful harvests but also nurture the ecological integrity of their surroundings. In this exploration, we delve into the art of sustainable farming and the methods that allow us to cultivate a future where the earth thrives alongside our crops.</p><p><span style=\"color: var(--tw-prose-bold);\">Understanding Sustainable Farming:</span></p><p>At its core, sustainable farming seeks to maintain or enhance the health of the land while producing nutritious food. This involves a shift away from practices that deplete soil health, harm biodiversity, and contribute to environmental degradation. Instead, sustainable farming methods focus on long-term viability, acknowledging that the health of the soil is intricately connected to the health of the crops it sustains.</p><p><span style=\"color: var(--tw-prose-bold);\">Agroforestry – Nurturing Nature’s Balance:</span></p><p>One integral aspect of sustainable farming is agroforestry – the integration of trees and shrubs into agricultural landscapes. Beyond enhancing biodiversity, agroforestry provides numerous benefits, including improved soil health, water conservation, and carbon sequestration. We explore how the strategic planting of trees not only shields crops from harsh weather conditions but also fosters a symbiotic relationship that enhances the overall ecological balance.</p><p><span style=\"color: var(--tw-prose-bold);\">Cover Cropping for Soil Health:</span></p><p><span style=\"color: var(--tw-prose-bold);\">Cover cropping, another key technique in sustainable farming, involves planting specific crops to cover the soil between main crop seasons. This not only prevents soil erosion but also enriches the soil by fixing nitrogen and promoting microbial activity. We delve into the benefits of cover cropping, sharing insights on how this practice fosters a resilient and fertile soil structure.</span></p><p><span style=\"color: var(--tw-prose-bold);\">Reducing Chemical Inputs:</span></p><p><span style=\"color: var(--tw-prose-bold);\">Traditional farming often relies heavily on synthetic fertilizers and pesticides, which can have detrimental effects on the environment. Sustainable farming, on the other hand, emphasizes reduced chemical inputs, opting for organic and natural alternatives. We explore how this shift not only protects ecosystems and water sources but also contributes to the production of healthier, more nutrient-rich crops.</span></p><p><span style=\"color: var(--tw-prose-bold);\">Conclusion:</span></p><p><span style=\"color: var(--tw-prose-bold);\">The art of sustainable farming lies in recognizing the interconnectedness of agriculture and ecology. It is a commitment to nurturing the earth while reaping its rewards. As we navigate the intricacies of sustainable farming, we find a path that leads to not only sustainable harvests but also a thriving and resilient environment. By embracing this art, farmers become stewards of a legacy, cultivating a future where the delicate balance between ecology and agriculture ensures prosperity for generations to come. Happy farming, and may your fields flourish sustainably!</span></p>', '2024-01-27 10:28:49', '2024-01-27 10:28:49');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `createdAt`, `updatedAt`) VALUES
(3, 'Farm Laborer', 'http://localhost:3000/1706364870245-vizag-explore-YouYL-HF7_U-unsplash.jpg', '2024-01-27 09:49:57', '2024-01-27 09:49:57'),
(6, 'Harvesting Crew', 'http://localhost:3000/1706350327473-robert-wiedemann-FJGZFxtQWko-unsplash.jpg', '2024-01-27 09:50:42', '2024-01-27 09:50:42'),
(7, 'AgricultureBlog', 'http://localhost:3000/1706364870245-vizag-explore-YouYL-HF7_U-unsplash.jpg', '2024-01-27 09:51:04', '2024-01-27 09:51:04'),
(10, 'Farm Helper', 'http://localhost:3000/1706350327473-robert-wiedemann-FJGZFxtQWko-unsplash.jpg', '2024-01-27 10:12:07', '2024-01-27 10:12:07'),
(11, 'Livestock Caretaker', 'http://localhost:3000/1706364870245-vizag-explore-YouYL-HF7_U-unsplash.jpg', '2024-01-27 14:14:30', '2024-01-27 14:14:30'),
(12, 'Equipment Operator', 'http://localhost:3000/1706364903163-tomas-hertogh-eS6rqvLx7o0-unsplash (1).jpg', '2024-01-27 14:15:03', '2024-01-27 14:15:03'),
(13, 'Fruit Picker', 'http://localhost:3000/1706364998081-james-baltz-yihX4Rq-JsI-unsplash.jpg', '2024-01-27 14:16:38', '2024-01-27 14:16:38'),
(15, 'Agricultural Consultant', 'http://localhost:3000/1706410493819-steven-weeks-DUPFowqI6oI-unsplash.jpg', '2024-01-28 02:54:53', '2024-01-28 02:54:53'),
(16, 'Warehouse Manager', 'http://localhost:3000/1706410511633-justus-menke-zRqRhIJqdnI-unsplash.jpg', '2024-01-28 02:55:11', '2024-01-28 02:55:11'),
(17, 'Farm Supervisor', 'http://localhost:3000/1706410594038-jonathan-kemper-CbZh3kaPxrE-unsplash.jpg', '2024-01-28 02:56:34', '2024-01-28 02:56:34'),
(18, 'Greenhouse Technician', 'http://localhost:3000/1706410626393-simon-maage-xw-vvvXq3rA-unsplash.jpg', '2024-01-28 02:57:06', '2024-01-28 02:57:06');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `image`, `createdAt`, `updatedAt`) VALUES
(3, 'Itahari', 'http://localhost:3000/1706348534084-ItahariNepal_20191003131902_20191003132000.jpg', '2024-01-27 09:42:14', '2024-01-27 09:42:14'),
(4, 'Biratnagar', 'http://localhost:3000/1706348577636-Biratnagar_20200801110609.jpg', '2024-01-27 09:42:57', '2024-01-27 09:42:57'),
(5, 'Dharan', 'http://localhost:3000/1706348615692-Dharan-1693099845.jpg', '2024-01-27 09:43:35', '2024-01-27 09:43:35'),
(6, 'Kathmandu', 'http://localhost:3000/1706348665921-Kathmandu_City_Of_Ruins1647673138_1024.jpg', '2024-01-27 09:44:25', '2024-01-27 09:44:25'),
(8, 'Bhaktapur', 'http://localhost:3000/1706348778888-Bhaktapur_20240114152353.jpg', '2024-01-27 09:46:18', '2024-01-27 09:46:18');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `createdAt`, `updatedAt`) VALUES
(1, 'Aasish', 'aasissh@gmail.com', '11', 'hi', '2024-01-27 10:51:47', '2024-01-27 10:51:47'),
(2, 'Aasish', 'aasissh@gmail.com', '11', 'hi', '2024-01-27 10:51:47', '2024-01-27 10:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `pricing` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `lastDate` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `categoryId` int(11) DEFAULT NULL,
  `cityId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `salaryId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `description`, `pricing`, `type`, `level`, `location`, `lastDate`, `image`, `createdAt`, `updatedAt`, `categoryId`, `cityId`, `userId`, `salaryId`) VALUES
(6, 'Need a Farm Laborer', 'We are seeking a dedicated and hardworking individual to join our farm as a Farm Laborer. The ideal candidate should be physically fit, have a strong work ethic, and a passion for agriculture. The Farm Laborer will be responsible for performing a variety ', NULL, 'Full-time', 'Experinced', '3', '2024-01-27', 'http://localhost:3000/1706351610572-download (3).jpg', '2024-01-27 10:33:30', '2024-01-27 10:33:30', 3, 3, 4, 5),
(7, 'Need Technician for our farm', 'We are currently seeking a skilled and motivated individual to join our agricultural team as a Farm Technician. The Farm Technician will play a key role in the day-to-day operations of the farm, utilizing technical expertise to ensure the efficient functi', NULL, 'full-time', '1 Year prior experience', '4', '2024-01-30', 'http://localhost:3000/1706351737863-download (3).jpg', '2024-01-27 10:35:37', '2024-01-27 10:35:37', 10, 4, 4, 6),
(9, 'Poultry', 'chicken caretaker', NULL, 'full time', 'experienced', '4', '2024-01-29', 'http://localhost:3000/1706425004148-neom-urBne08-lTQ-unsplash.jpg', '2024-01-28 06:56:44', '2024-01-28 06:56:44', 10, 4, 3, 5);

-- --------------------------------------------------------

--
-- Table structure for table `logouts`
--

CREATE TABLE `logouts` (
  `id` int(11) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salaries`
--

INSERT INTO `salaries` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(4, '10k-20k /M', '2024-01-27 09:56:21', '2024-01-27 09:56:21'),
(5, '1k-2k /D', '2024-01-27 09:56:48', '2024-01-27 09:56:48'),
(6, '20k - 30k /M', '2024-01-27 09:57:37', '2024-01-27 09:57:37'),
(7, '500-1000/D', '2024-01-27 09:57:52', '2024-01-27 09:57:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `tempAddress` varchar(255) DEFAULT NULL,
  `citizenShip` varchar(255) DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT 'inactive',
  `otp` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `password`, `image`, `location`, `rating`, `phone`, `tempAddress`, `citizenShip`, `status`, `otp`, `createdAt`, `updatedAt`) VALUES
(1, 'Admin', 'admin@gmail.com', 'ADMIN', '$2a$08$QOaQgig7kgwP/.1/VgpRsOw5wlqgQYZzc8Tzcq2iD1PHi0Ij4yc2.', 'http://localhost:3000/1706366840014-zoe-schaeffer-tbiV-yc903g-unsplash (1).jpg', NULL, NULL, NULL, NULL, NULL, 'inactive', NULL, '2024-01-26 02:56:29', '2024-01-27 14:47:20'),
(2, 'Admin', 'admin@gmail.com', 'ADMIN', '$2a$08$lBZ6x1wtJ.JdDnL7G4P2ZOp/jmACRwnj1JZrQ.yFVP2efiYetBF7m', 'http://localhost:3000/1706366840014-zoe-schaeffer-tbiV-yc903g-unsplash (1).jpg', NULL, NULL, NULL, NULL, NULL, 'inactive', NULL, '2024-01-24 17:59:12', '2024-01-27 14:47:20'),
(3, 'Aasish', 'aasishstha21@gmail.com', 'user', '$2a$08$llMJOUsZanqcLiQK2wIRe.CuNilGif3AkezDvGmqcopqVDq0rNoGy', 'http://localhost:3000/1706194096070-Skylightz_Gaming_new_allmode.png', 'Itahari', 3, '9812345678', 'pandhare chok', 'http://localhost:3000/1706194096074-pmnc nepal.png', 'active', NULL, '2024-01-25 14:48:16', '2024-01-25 17:16:21'),
(4, 'Aasishww', 'aasishstha09@gmail.com', 'user', '$2a$08$xzoKgAHLZQ.DJC3hn20tyuIhJrmvFsk4SkGzHVZXGYCjaVQEKVW92', 'http://localhost:3000/1706240607250-Project_1.png', 'Itahari', 3, '981289088', 'pandhare chok, near rajesh hair saloon', 'http://localhost:3000/1706203033585-Skylightz_Gaming_new_allmode.png', 'active', '547240', '2024-01-25 17:17:13', '2024-01-26 03:43:27'),
(8, 'Pawan', 'pawan@gmail.com', 'user', '$2a$08$bjcs2tJz2GQ72EBXahNNGemiJCg461p2YWl1bGFLlK2Ps6RNsxChS', 'http://localhost:3000/1706366217888-cat.png', 'Dharan', 3, '9812393333', 'pandhare chok', 'http://localhost:3000/1706366217888-image_bharatpur_chitwan1685070192_1024.jpg', 'active', NULL, '2024-01-27 14:36:57', '2024-01-27 14:38:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appliedjobs`
--
ALTER TABLE `appliedjobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`),
  ADD KEY `jobId` (`jobId`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoryId` (`categoryId`),
  ADD KEY `cityId` (`cityId`),
  ADD KEY `userId` (`userId`),
  ADD KEY `salaryId` (`salaryId`);

--
-- Indexes for table `logouts`
--
ALTER TABLE `logouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `salaries`
--
ALTER TABLE `salaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appliedjobs`
--
ALTER TABLE `appliedjobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `logouts`
--
ALTER TABLE `logouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salaries`
--
ALTER TABLE `salaries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appliedjobs`
--
ALTER TABLE `appliedjobs`
  ADD CONSTRAINT `appliedjobs_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `appliedjobs_ibfk_2` FOREIGN KEY (`jobId`) REFERENCES `jobs` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `jobs_ibfk_1` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `jobs_ibfk_2` FOREIGN KEY (`cityId`) REFERENCES `cities` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `jobs_ibfk_3` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `jobs_ibfk_4` FOREIGN KEY (`salaryId`) REFERENCES `salaries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
