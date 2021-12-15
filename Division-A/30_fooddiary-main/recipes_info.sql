-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 02:58 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodrecipesand info`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes_info`
--

CREATE TABLE `recipes_info` (
  `User Email` varchar(100) NOT NULL,
  `RecipeName` varchar(100) NOT NULL,
  `Ingredients` text NOT NULL,
  `Method` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recipes_info`
--

INSERT INTO `recipes_info` (`User Email`, `RecipeName`, `Ingredients`, `Method`) VALUES
('', '', '', ''),
('darpan@gmail.com', 'Chilli Chicken', 'For frying chicken:\n• Boneless Chicken 500 gm (breast)\n• Salt & black pepper to taste\n• Vinegar 1 tsp\n• Light soy sauce 1 tsp\n• Egg white of 1 egg\n• Cornstarch 3 tbsp\n• Oil for frying\nFor green chilli paste:\n• Spicy Green chillies 8-10 nos.\n• Water 50 ml\nFor sauce:\n• Oil 2 tbsp\n• Onions 1/4th cup (chopped)\n• Garlic 1/4th cup (chopped)\n• Ginger 1 inch (chopped)\n• Spicy Green chillies 12-15 nos. (slit)\n• Coriander stems 1 tbsp (chopped)\n• Chicken stock/hot water 200 ml + 100 ml\n• Spicy Green chilli paste 2-3 tbsp\n• Light soy sauce 2 tbsp\n• Dark soy sauce 2 tsp (for colour)\n• Vinegar 1 tsp\n• Sugar a pinch\n• Salt & white pepper powder a pinch\n• Fried chicken\n• Veggies:\n1. Capsicum 1 medium size (julienned)\n2. Onions 1 medium size (petals)\n3. Spring onion bulbs & greens 2 tbsp\n4. Fresh coriander roughly chopped 1 tbsp\n• Cornstarch 1 tbsp + water 2 tbsp (for slurry)\n• Spring onion greens & bulbs (for garnish)\n• Fresh coriander leaves (for garnish)', '• For frying chicken, clean the boneless chicken well, and further cut into strips or cubes as per your preference, I’m choosing to cut in 1 cm strips.\n• Now, add salt & black pepper to taste, vinegar, light soy sauce, egg white & cornstarch, mix well & coat the chicken with the marinade. Make sure the coating should not be very thick. After mixing you’ll feel the chicken hasn’t coated nicely but relax the chicken will fry perfectly.\n• Set oil in wok for frying, fry the marinated & coated chicken in hot oil on medium heat, until the chicken is cooked, tender & slightly golden in colour. Remove it over an absorbent paper and keep aside to be used later. Make sure not to over fry them like a chicken pakoda.\n• For green chilli paste, add the green chillies in a grinding jar, add water & blend into a fine paste, keep aside to be used later.\n• For making the chilli sauce, set a wok on high heat, add oil and let it heat nicely, further add onions, garlic, ginger, green chillies & coriander stems, stir & cook for 1-2 minutes or until the garlic is slightly cooked.\n• Now add the chicken stock and cook for a minute on high flame.\n• Further add green chilli paste, light soy sauce, dark soy sauce, vinegar 1 tsp, a pinch of sugar & salt & white pepper powder to taste, stir on high flame for a minute. You can adjust the quantity of green chilli paste as per your preference.\n• Now add the fried chicken & the veggies, stir briefly & cook on high flame for half a minute.\n• Further add additional 100 ml of chicken stock, in a separate bowl add cornflour & water, mix well to make a slurry, add the slurry & stir well & cook for a minute or until the sauce thickens and coat the chicken.\n• Taste the sauce and adjust the salt as per taste. Finish by adding some freshly chopped spring onion bulbs & greens & some fresh coriander.\n'),
('darpan@gmail.com', 'Veg Manchurian and Fried rice', 'For Veg fried rice\nIngredients:\n Oil 2 tbsp\n Spring onion bulbs 1/3rd cup (chopped)\n Carrots ½ cup (chopped)\n French beans 1 cup (chopped)\n Cooked rice 4-5 cups\n Salt & white pepper powder to taste\n Spring onion greens 1/4th cup\n Light soy sauce 1 tsp\n Vinegar 1 tsp\n Sugar 1 tsp\n Aromat powder 1 tsp (optional) \n Spring onion greens (for garnish)\nFor veg manchurian\nIngredients:\n For manchurian balls:\n Cabbage 3 cups (chopped)\n Carrots 2 cups (chopped)\n French beans ½ cup (chopped)\n Spring onion greens 1/4th cup \n Ginger 1 tbsp (chopped)\n Garlic 1 tbsp (chopped)\n Red chilli sauce 1 tbsp\n Light soy sauce1 tsp\n Green chilli paste 2 tsp\n Salt & white pepper to taste\n Butter 1 tbsp\n Aromat powder 2 tsp (optional)\n Cornflour 5 tbsp \n Refined flour 3 tbsp\n For sauce:\n Oil 1 tbsp\n Onions 1/4th cup (chopped)\n Ginger 2 tbsp (chopped)\n Green chillies 2-3 nos. (chopped)\n Garlic ½ cup (chopped)\n Vegetable stock/hot water 4-5 cups\n Soy sauce 1-2 tbsp\n Green chilli paste 2 tsp\n Vinegar 1 tsp\n Salt & white pepper to taste\n Spring onion greens 1 tbsp \n Fresh coriander 2 tbsp\n Spring onion bulbs 1/4th cup\n Aromat powder 1 tsp optional)\n Cornstarch 2 tbsp + water 2 tbsp', '\n Heat a wok on high flame, add oil, and heat, further add chopped spring onion bulbs, carrots and french beans, sauté for 1-2 minutes.\n Now, add cooked rice, salt & white pepper powder to taste, spring onion greens, light soy sauce, vinegar, sugar and aromat powder, mix well but gently without breaking rice, continue to cook for 2-3 minutes on high flame, finish it by adding few spring onion greens.\n Your fried rice is ready, serve it hot with manchurian gravy and some schezwan sauce on side.\n\n Add the veggies, sauces, seasoning & butter, mix well and further add refined flour and cornflour, mix and combine well and squeeze the mixture lightly and mixing. Rest the mixture for 5 minutes. You can adjust the addition of refined flour and cornflour depending on the moisture level of the veggies, if you feel the mixture has too much of moisture you can little more, but make sure you do not squeeze too much.\n After the resting, dip your hands in water and take a spoonful of mixture and shape into balls, by the time you shape, set oil for deep frying.\n When the oil is hot, around 150℃ -160℃, deep fry the manchurian balls on medium flame until crisp and golden brown, so it gets cooked from inside, do not fry them on low heat or high heat.\n Remove them on absorbent paper. \n Set another wok on high flame for making sauce, add oil, chopped onions, ginger, green chillies, and garlic, sauté for 1-2 minutes.\n Add vegetable stock/hot water and mix well, further add soy sauce, green chilli paste, vinegar, salt & white pepper to taste, spring onion greens and bulbs, fresh coriander and aromat powder, mix well and bring to a boil.\n In a small bowl, add cornflour & water and mix to make slurry, add the slurry to the wok and cook until the sauce thickens slightly, you can adjust the quantity of cornflour depending how thick or thin you want your manchurian gravy to be.\n Once the gravy is done, add the fried manchurian balls and cook for 1-2 minutes, and serve immediately serve with hot fried rice.\n Make sure to add fried balls just when you\'re about to serve, keeping the balls in gravy for long time will make them soggy.'),
('amir@gmail.com', 'Veg Manchurian and Fried rice', 'For Veg fried rice\nIngredients:\n Oil 2 tbsp\n Spring onion bulbs 1/3rd cup (chopped)\n Carrots ½ cup (chopped)\n French beans 1 cup (chopped)\n Cooked rice 4-5 cups\n Salt & white pepper powder to taste\n Spring onion greens 1/4th cup\n Light soy sauce 1 tsp\n Vinegar 1 tsp\n Sugar 1 tsp\n Aromat powder 1 tsp (optional) \n Spring onion greens (for garnish)\nFor veg manchurian\nIngredients:\n For manchurian balls:\n Cabbage 3 cups (chopped)\n Carrots 2 cups (chopped)\n French beans ½ cup (chopped)\n Spring onion greens 1/4th cup \n Ginger 1 tbsp (chopped)\n Garlic 1 tbsp (chopped)\n Red chilli sauce 1 tbsp\n Light soy sauce1 tsp\n Green chilli paste 2 tsp\n Salt & white pepper to taste\n Butter 1 tbsp\n Aromat powder 2 tsp (optional)\n Cornflour 5 tbsp \n Refined flour 3 tbsp\n For sauce:\n Oil 1 tbsp\n Onions 1/4th cup (chopped)\n Ginger 2 tbsp (chopped)\n Green chillies 2-3 nos. (chopped)\n Garlic ½ cup (chopped)\n Vegetable stock/hot water 4-5 cups\n Soy sauce 1-2 tbsp\n Green chilli paste 2 tsp\n Vinegar 1 tsp\n Salt & white pepper to taste\n Spring onion greens 1 tbsp \n Fresh coriander 2 tbsp\n Spring onion bulbs 1/4th cup\n Aromat powder 1 tsp optional)\n Cornstarch 2 tbsp + water 2 tbsp', '\n Heat a wok on high flame, add oil, and heat, further add chopped spring onion bulbs, carrots and french beans, sauté for 1-2 minutes.\n Now, add cooked rice, salt & white pepper powder to taste, spring onion greens, light soy sauce, vinegar, sugar and aromat powder, mix well but gently without breaking rice, continue to cook for 2-3 minutes on high flame, finish it by adding few spring onion greens.\n Your fried rice is ready, serve it hot with manchurian gravy and some schezwan sauce on side.\n\n Add the veggies, sauces, seasoning & butter, mix well and further add refined flour and cornflour, mix and combine well and squeeze the mixture lightly and mixing. Rest the mixture for 5 minutes. You can adjust the addition of refined flour and cornflour depending on the moisture level of the veggies, if you feel the mixture has too much of moisture you can little more, but make sure you do not squeeze too much.\n After the resting, dip your hands in water and take a spoonful of mixture and shape into balls, by the time you shape, set oil for deep frying.\n When the oil is hot, around 150℃ -160℃, deep fry the manchurian balls on medium flame until crisp and golden brown, so it gets cooked from inside, do not fry them on low heat or high heat.\n Remove them on absorbent paper. \n Set another wok on high flame for making sauce, add oil, chopped onions, ginger, green chillies, and garlic, sauté for 1-2 minutes.\n Add vegetable stock/hot water and mix well, further add soy sauce, green chilli paste, vinegar, salt & white pepper to taste, spring onion greens and bulbs, fresh coriander and aromat powder, mix well and bring to a boil.\n In a small bowl, add cornflour & water and mix to make slurry, add the slurry to the wok and cook until the sauce thickens slightly, you can adjust the quantity of cornflour depending how thick or thin you want your manchurian gravy to be.\n Once the gravy is done, add the fried manchurian balls and cook for 1-2 minutes, and serve immediately serve with hot fried rice.\n Make sure to add fried balls just when you\'re about to serve, keeping the balls in gravy for long time will make them soggy.'),
('madhu@gmail.com', 'Veg mac Rice', 'For Veg fried rice\nIngredients:\n Oil 2 tbsp\n Spring onion bulbs 1/3rd cup (chopped)\n Carrots ½ cup (chopped)\n French beans 1 cup (chopped)\n Cooked rice 4-5 cups\n Salt & white pepper powder to taste\n Spring onion greens 1/4th cup\n Light soy sauce 1 tsp\n Vinegar 1 tsp\n Sugar 1 tsp\n Aromat powder 1 tsp (optional) \n Spring onion greens (for garnish)\nFor veg manchurian\nIngredients:\n For manchurian balls:\n Cabbage 3 cups (chopped)\n Carrots 2 cups (chopped)\n French beans ½ cup (chopped)\n Spring onion greens 1/4th cup \n Ginger 1 tbsp (chopped)\n Garlic 1 tbsp (chopped)\n Red chilli sauce 1 tbsp\n Light soy sauce1 tsp\n Green chilli paste 2 tsp\n Salt & white pepper to taste\n Butter 1 tbsp\n Aromat powder 2 tsp (optional)\n Cornflour 5 tbsp \n Refined flour 3 tbsp\n For sauce:\n Oil 1 tbsp\n Onions 1/4th cup (chopped)\n Ginger 2 tbsp (chopped)\n Green chillies 2-3 nos. (chopped)\n Garlic ½ cup (chopped)\n Vegetable stock/hot water 4-5 cups\n Soy sauce 1-2 tbsp\n Green chilli paste 2 tsp\n Vinegar 1 tsp\n Salt & white pepper to taste\n Spring onion greens 1 tbsp \n Fresh coriander 2 tbsp\n Spring onion bulbs 1/4th cup\n Aromat powder 1 tsp optional)\n Cornstarch 2 tbsp + water 2 tbsp', '\n Heat a wok on high flame, add oil, and heat, further add chopped spring onion bulbs, carrots and french beans, sauté for 1-2 minutes.\n Now, add cooked rice, salt & white pepper powder to taste, spring onion greens, light soy sauce, vinegar, sugar and aromat powder, mix well but gently without breaking rice, continue to cook for 2-3 minutes on high flame, finish it by adding few spring onion greens.\n Your fried rice is ready, serve it hot with manchurian gravy and some schezwan sauce on side.\n\n Add the veggies, sauces, seasoning & butter, mix well and further add refined flour and cornflour, mix and combine well and squeeze the mixture lightly and mixing. Rest the mixture for 5 minutes. You can adjust the addition of refined flour and cornflour depending on the moisture level of the veggies, if you feel the mixture has too much of moisture you can little more, but make sure you do not squeeze too much.\n After the resting, dip your hands in water and take a spoonful of mixture and shape into balls, by the time you shape, set oil for deep frying.\n When the oil is hot, around 150℃ -160℃, deep fry the manchurian balls on medium flame until crisp and golden brown, so it gets cooked from inside, do not fry them on low heat or high heat.\n Remove them on absorbent paper. \n Set another wok on high flame for making sauce, add oil, chopped onions, ginger, green chillies, and garlic, sauté for 1-2 minutes.\n Add vegetable stock/hot water and mix well, further add soy sauce, green chilli paste, vinegar, salt & white pepper to taste, spring onion greens and bulbs, fresh coriander and aromat powder, mix well and bring to a boil.\n In a small bowl, add cornflour & water and mix to make slurry, add the slurry to the wok and cook until the sauce thickens slightly, you can adjust the quantity of cornflour depending how thick or thin you want your manchurian gravy to be.\n Once the gravy is done, add the fried manchurian balls and cook for 1-2 minutes, and serve immediately serve with hot fried rice.\n Make sure to add fried balls just when you\'re about to serve, keeping the balls in gravy for long time will make them soggy.'),
('amir@gmail.com', 'Chilli Chicken', 'For frying chicken:\n• Boneless Chicken 500 gm (breast)\n• Salt & black pepper to taste\n• Vinegar 1 tsp\n• Light soy sauce 1 tsp\n• Egg white of 1 egg\n• Cornstarch 3 tbsp\n• Oil for frying\nFor green chilli paste:\n• Spicy Green chillies 8-10 nos.\n• Water 50 ml\nFor sauce:\n• Oil 2 tbsp\n• Onions 1/4th cup (chopped)\n• Garlic 1/4th cup (chopped)\n• Ginger 1 inch (chopped)\n• Spicy Green chillies 12-15 nos. (slit)\n• Coriander stems 1 tbsp (chopped)\n• Chicken stock/hot water 200 ml + 100 ml\n• Spicy Green chilli paste 2-3 tbsp\n• Light soy sauce 2 tbsp\n• Dark soy sauce 2 tsp (for colour)\n• Vinegar 1 tsp\n• Sugar a pinch\n• Salt & white pepper powder a pinch\n• Fried chicken\n• Veggies:\n1. Capsicum 1 medium size (julienned)\n2. Onions 1 medium size (petals)\n3. Spring onion bulbs & greens 2 tbsp\n4. Fresh coriander roughly chopped 1 tbsp\n• Cornstarch 1 tbsp + water 2 tbsp (for slurry)\n• Spring onion greens & bulbs (for garnish)\n• Fresh coriander leaves (for garnish)', '• For frying chicken, clean the boneless chicken well, and further cut into strips or cubes as per your preference, I’m choosing to cut in 1 cm strips.\n• Now, add salt & black pepper to taste, vinegar, light soy sauce, egg white & cornstarch, mix well & coat the chicken with the marinade. Make sure the coating should not be very thick. After mixing you’ll feel the chicken hasn’t coated nicely but relax the chicken will fry perfectly.\n• Set oil in wok for frying, fry the marinated & coated chicken in hot oil on medium heat, until the chicken is cooked, tender & slightly golden in colour. Remove it over an absorbent paper and keep aside to be used later. Make sure not to over fry them like a chicken pakoda.\n• For green chilli paste, add the green chillies in a grinding jar, add water & blend into a fine paste, keep aside to be used later.\n• For making the chilli sauce, set a wok on high heat, add oil and let it heat nicely, further add onions, garlic, ginger, green chillies & coriander stems, stir & cook for 1-2 minutes or until the garlic is slightly cooked.\n• Now add the chicken stock and cook for a minute on high flame.\n• Further add green chilli paste, light soy sauce, dark soy sauce, vinegar 1 tsp, a pinch of sugar & salt & white pepper powder to taste, stir on high flame for a minute. You can adjust the quantity of green chilli paste as per your preference.\n• Now add the fried chicken & the veggies, stir briefly & cook on high flame for half a minute.\n• Further add additional 100 ml of chicken stock, in a separate bowl add cornflour & water, mix well to make a slurry, add the slurry & stir well & cook for a minute or until the sauce thickens and coat the chicken.\n• Taste the sauce and adjust the salt as per taste. Finish by adding some freshly chopped spring onion bulbs & greens & some fresh coriander.\n'),
('madhu@gmail.com', 'Chilli Chicken', 'For frying chicken:\n• Boneless Chicken 500 gm (breast)\n• Salt & black pepper to taste\n• Vinegar 1 tsp\n• Light soy sauce 1 tsp\n• Egg white of 1 egg\n• Cornstarch 3 tbsp\n• Oil for frying\nFor green chilli paste:\n• Spicy Green chillies 8-10 nos.\n• Water 50 ml\nFor sauce:\n• Oil 2 tbsp\n• Onions 1/4th cup (chopped)\n• Garlic 1/4th cup (chopped)\n• Ginger 1 inch (chopped)\n• Spicy Green chillies 12-15 nos. (slit)\n• Coriander stems 1 tbsp (chopped)\n• Chicken stock/hot water 200 ml + 100 ml\n• Spicy Green chilli paste 2-3 tbsp\n• Light soy sauce 2 tbsp\n• Dark soy sauce 2 tsp (for colour)\n• Vinegar 1 tsp\n• Sugar a pinch\n• Salt & white pepper powder a pinch\n• Fried chicken\n• Veggies:\n1. Capsicum 1 medium size (julienned)\n2. Onions 1 medium size (petals)\n3. Spring onion bulbs & greens 2 tbsp\n4. Fresh coriander roughly chopped 1 tbsp\n• Cornstarch 1 tbsp + water 2 tbsp (for slurry)\n• Spring onion greens & bulbs (for garnish)\n• Fresh coriander leaves (for garnish)', '• For frying chicken, clean the boneless chicken well, and further cut into strips or cubes as per your preference, I’m choosing to cut in 1 cm strips.\n• Now, add salt & black pepper to taste, vinegar, light soy sauce, egg white & cornstarch, mix well & coat the chicken with the marinade. Make sure the coating should not be very thick. After mixing you’ll feel the chicken hasn’t coated nicely but relax the chicken will fry perfectly.\n• Set oil in wok for frying, fry the marinated & coated chicken in hot oil on medium heat, until the chicken is cooked, tender & slightly golden in colour. Remove it over an absorbent paper and keep aside to be used later. Make sure not to over fry them like a chicken pakoda.\n• For green chilli paste, add the green chillies in a grinding jar, add water & blend into a fine paste, keep aside to be used later.\n• For making the chilli sauce, set a wok on high heat, add oil and let it heat nicely, further add onions, garlic, ginger, green chillies & coriander stems, stir & cook for 1-2 minutes or until the garlic is slightly cooked.\n• Now add the chicken stock and cook for a minute on high flame.\n• Further add green chilli paste, light soy sauce, dark soy sauce, vinegar 1 tsp, a pinch of sugar & salt & white pepper powder to taste, stir on high flame for a minute. You can adjust the quantity of green chilli paste as per your preference.\n• Now add the fried chicken & the veggies, stir briefly & cook on high flame for half a minute.\n• Further add additional 100 ml of chicken stock, in a separate bowl add cornflour & water, mix well to make a slurry, add the slurry & stir well & cook for a minute or until the sauce thickens and coat the chicken.\n• Taste the sauce and adjust the salt as per taste. Finish by adding some freshly chopped spring onion bulbs & greens & some fresh coriander.\n'),
('madhu@gmail.com', 'Bread', 'dfgf', 'fdgd'),
('madhu@gmail.com', 'Bread', 'Butter', 'Tea'),
('rajesh@gmail.com', 'Tea', 'Milk \nSugar\nTea powder', 'mix'),
('rajesh@gmail.com', 'Tea', 'Milk \nSugar\nTea powder', 'mix clearly'),
('mitesh@gmail.com', 'Cofee', 'add', 'add'),
('mitesh@gmail.com', 'Chilli Chicken', 'For frying chicken:\n• Boneless Chicken 500 gm (breast)\n• Salt & black pepper to taste\n• Vinegar 1 tsp\n• Light soy sauce 1 tsp\n• Egg white of 1 egg\n• Cornstarch 3 tbsp\n• Oil for frying\nFor green chilli paste:\n• Spicy Green chillies 8-10 nos.\n• Water 50 ml\nFor sauce:\n• Oil 2 tbsp\n• Onions 1/4th cup (chopped)\n• Garlic 1/4th cup (chopped)\n• Ginger 1 inch (chopped)\n• Spicy Green chillies 12-15 nos. (slit)\n• Coriander stems 1 tbsp (chopped)\n• Chicken stock/hot water 200 ml + 100 ml\n• Spicy Green chilli paste 2-3 tbsp\n• Light soy sauce 2 tbsp\n• Dark soy sauce 2 tsp (for colour)\n• Vinegar 1 tsp\n• Sugar a pinch\n• Salt & white pepper powder a pinch\n• Fried chicken\n• Veggies:\n1. Capsicum 1 medium size (julienned)\n2. Onions 1 medium size (petals)\n3. Spring onion bulbs & gradsp\n• Cornstarch 1 tbsp + water 2 tbsp (for slurry)\n• Spring onion greens & bulbs (for garnish)\n• Fresh coriander leaves (for garnish)', '• For frying chicken, clean the boneless chicken well, and further cut into strips or cubes as per your preference, I’m choosing to cut in 1 cm strips.\n• Now, add salt & black pepper to taste, vinegar, light soy sauce, egg white & cornstarch, mix well & coat the chicken with the marinade. Make sure the coating should not be very thick. After mixing you’ll feel the chicken hasn’t coated nicely but relax the chicken will fry perfectly.\n• Set oil in wok for frying, fry the marinated & coated chicken in hot oil on medium heat, until the chicken is cooked, tender & slightly golden in colour. Remove it over an absorbent paper and keep aside to be used later. Make sure not to over fry them like a chicken pakoda.\n• For green chilli paste, add the green chillies in a grinding jar, add water & blend into a fine paste, keep aside to be used later.\n• For making the chilli sauce, set a wok on high heat, add oil and let it heat nicely, further add onions, garlic, ginger, green chillies & coriander stems, stir & cook for 1-2 minutes or until the garlic is slightly cooked.\n• Now add the chicken stock and cook for a minute on high flame.\n• Further add green chilli paste, light soy sauce, dark soy sauce, vinegar 1 tsp, a pinch of sugar & salt & white pepper powder to taste, stir on high flame for a minute. You can adjust the quantity of green chilli paste as per your preference.\n• Now add the fried chicken & the veggies, stir briefly & cook on high flame for half a minute.\n• Further add additional 100 ml of chicken stock, in a separate bowl add cornflour & water, mix well to make a slurry, add the slurry & stir well & cook for a minute or until the sauce thickens and coat the chicken.\n• Taste the sauce and adjust the salt as per taste. Finish by adding some freshly chopped spring onion bulbs & greens & some fresh coriander.\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
