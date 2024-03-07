-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 07, 2024 at 08:04 AM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task-list`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(18, '2019_08_19_000000_create_failed_jobs_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2023_11_23_104251_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `description`, `long_description`, `completed`, `created_at`, `updated_at`) VALUES
(2, 'Nigeria', 'Minus eveniet perspiciatis corporis eveniet at hic. Laborum quam error quo tempora omnis qui nisi. Optio quae vel deserunt. Vero voluptatem qui tenetur eius sint quod ut qui.', 'Maiores doloribus non aut est. Ea unde exercitationem quod. Deleniti asperiores numquam minima et nobis sunt earum. Illo qui fugiat quos blanditiis et asperiores et. Laborum asperiores rerum adipisci eos voluptatem modi. Aut omnis nobis cum inventore id perferendis voluptate. Facilis esse atque natus saepe molestiae est. Qui possimus et maxime rem.', 0, '2023-11-23 12:28:49', '2024-03-05 13:25:22'),
(3, 'Et deleniti fugit praesentium quo.', 'Repudiandae soluta omnis suscipit voluptatem dolor esse. A et totam doloremque. Aut est aperiam itaque consequatur beatae nesciunt. Eligendi neque nesciunt et aliquam animi sed.', 'Ipsam voluptatum eum odit odio. Dicta veritatis sunt sequi. Consequatur rem quibusdam molestiae et. Minus fugiat ut fuga provident itaque. Dolorem illo ut nulla saepe illum. Reprehenderit dolor nisi alias ea est est blanditiis.', 0, '2023-11-23 12:28:49', '2024-03-06 07:51:35'),
(5, 'Voluptas quia excepturi architecto quis aperiam eligendi in.', 'Laudantium reiciendis error harum. Necessitatibus neque et ad vel ut. Quae aut assumenda enim maxime voluptatum inventore. Delectus velit itaque aliquid accusamus labore tempore sit illum.', 'Quia voluptas quos aut. Non eum optio dolores. At aut quae consequatur molestias fugiat rerum delectus asperiores. Culpa qui ut amet pariatur ut corporis. Est est assumenda libero qui. Velit iusto similique eligendi qui alias voluptas. Esse commodi totam aut odit ipsam harum ab impedit. Omnis vitae sunt quidem cupiditate consequatur iure. Inventore et ullam voluptatum rerum qui sit exercitationem. Distinctio enim non molestiae cumque occaecati qui.', 0, '2023-11-23 12:28:49', '2024-03-06 07:52:07'),
(6, 'Unde eos aut ex dolore repellendus.', 'Voluptas pariatur non voluptas. Nulla impedit nisi optio laborum atque explicabo sint officia. Corporis expedita quidem et reprehenderit suscipit rem et.', 'Quaerat doloribus et porro quibusdam. Vero tempora quasi numquam. Sint vel qui quis quae nulla beatae. Consequatur incidunt molestiae vero nihil laudantium. Est molestiae inventore sapiente. Ea consequatur non eligendi placeat aliquam id dignissimos expedita. Provident est quia nihil praesentium nobis expedita provident non. Et delectus molestiae distinctio itaque voluptas quod. Deleniti repudiandae libero reiciendis quae commodi quis soluta. Minima quasi reprehenderit exercitationem dolor quisquam ut aliquid hic.', 0, '2023-11-23 12:28:49', '2024-03-06 07:52:14'),
(7, 'Ut ex suscipit voluptate dolores dolore magnam ut.', 'Blanditiis quo non vitae dolores. Dolor non nihil porro beatae quia natus possimus soluta. Earum culpa consectetur impedit molestiae.', 'Sunt nihil consequatur vel sunt sed. Est dolorum sit nesciunt inventore porro dolore. Corporis quia velit suscipit debitis ut quos praesentium. Aut a sit aut suscipit ipsa. Amet deserunt ad enim sint aliquid. Quas ex dolore blanditiis et. Possimus omnis aut voluptas et qui. Praesentium eos dolore vel vel architecto at.', 0, '2023-11-23 12:28:49', '2024-03-06 07:52:23'),
(8, 'Qui veritatis eligendi sit suscipit.', 'Dolorem dolorem enim perferendis ducimus quas non quasi. Itaque ea corrupti id qui. Omnis non aut dolores et autem id.', 'Sequi nihil ut ipsam et eum vitae. Excepturi ut voluptatem a cumque. Tenetur cum a et consequuntur porro porro quis. Impedit voluptas aliquid alias fuga sunt. Non doloremque excepturi aut deleniti possimus dolorem. Nesciunt ut animi inventore non laboriosam. Error est ipsam eum. Libero laboriosam et a aut laborum ea non. Et facilis eos illo sed qui. Totam quia rem dolorem id dolorem.', 0, '2023-11-23 12:28:49', '2024-03-06 11:03:58'),
(9, 'Facilis ipsam sit eaque.', 'Eum hic voluptatem placeat modi voluptas. Consequatur ut impedit sed hic voluptatibus. Quis natus repudiandae eos mollitia perferendis pariatur. Dolorem ut cum distinctio repellat.', 'Distinctio quis laborum quia repellat nam sit. Doloremque aut quaerat earum in. Et optio doloribus quis omnis. Sed quibusdam voluptates nostrum illo qui est voluptate. A ratione beatae voluptatum voluptas repellendus laudantium ut non. Delectus dolorum eius provident doloremque provident. Omnis ut laboriosam quo voluptatibus repellendus quaerat quod.', 0, '2023-11-23 12:28:49', '2024-03-06 11:04:07'),
(10, 'At odit odio officia consectetur enim consequuntur voluptatum culpa.', 'Aut aspernatur et quis tenetur suscipit molestiae. Dolorem sit facere nulla vitae repellat odio sit. Quam id nihil accusantium quae. Et ut ut pariatur fugiat.', 'Sed quia cum odit inventore excepturi qui in recusandae. Voluptas repellat animi incidunt debitis. Sint est mollitia corrupti qui corrupti quia ea error. Non atque autem atque laboriosam et dolorum. Optio ex voluptates explicabo quam rerum. Consequatur perferendis repellendus a expedita.', 0, '2023-11-23 12:28:49', '2024-03-06 17:14:22'),
(11, 'Et impedit aut blanditiis tenetur recusandae ut et.', 'Voluptas provident dolor et accusamus minima voluptas accusamus. Et alias nesciunt accusantium velit. Dolorem rerum ut vitae neque. Et nihil numquam provident ipsum.', 'Nostrum eum molestias porro maxime. Id voluptates repellat tenetur numquam. Aspernatur voluptatem consectetur numquam accusamus. Ipsam corporis non id ex quam. Minus ratione quam ut tempora maiores fugit. Nulla quia voluptatem eos voluptates. Quam ex laborum quia velit minus quaerat neque. Vel eum ex impedit ut nostrum. Facere dolore et hic cupiditate voluptates.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(12, 'Voluptatem consequatur qui nobis.', 'Cupiditate aperiam eos error nesciunt consequuntur perferendis hic. Quibusdam aliquid consequuntur soluta temporibus omnis quod sint laboriosam. Quia delectus quam sunt adipisci laborum eaque fuga ut.', 'Temporibus nisi saepe optio quae. Hic voluptates dolor quae incidunt maxime. A corrupti aut provident quam nam accusamus neque blanditiis. Esse blanditiis qui nemo ea rerum dolorem. Laudantium exercitationem aspernatur maxime quia enim. Dolore rerum tempora a deleniti. Accusantium expedita numquam consequatur et. Alias illum tenetur aut omnis corrupti velit.', 0, '2023-11-23 12:28:49', '2024-03-06 11:04:20'),
(13, 'Earum sit similique qui fugiat voluptatibus sapiente ut fuga.', 'Atque aspernatur minima voluptates rerum. Ea sed magnam dolorem veniam omnis. Doloremque aut minima praesentium.', 'Illum dignissimos maiores ex doloremque. Sunt est iusto autem eius aperiam ullam. Rerum sunt quibusdam blanditiis sapiente omnis aspernatur et. Voluptatum voluptas optio molestias repellendus nisi sit nobis. Quidem quos autem temporibus aliquam ipsam molestiae recusandae. Aliquid in sequi ut officiis et. Quia reiciendis eveniet unde exercitationem vel sequi. Repellat aut error excepturi consequatur. Libero repellat atque ad. Voluptatum quo ipsum beatae aspernatur.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(14, 'Consequatur harum et ut sed nesciunt quia temporibus est.', 'Qui praesentium ipsam provident non facilis accusantium. Qui quibusdam quia pariatur porro impedit non sed. Minus magni natus laborum culpa.', 'Non aut beatae ea est odio aut ut. In ratione voluptates in ut enim. Quo ut praesentium et aliquid in doloremque quaerat. Id rerum nam blanditiis ipsam nobis molestiae occaecati. Sed voluptatem magni ipsa ut at aliquid. Maiores voluptatem eaque corrupti enim. Voluptas inventore nisi sunt nostrum voluptatem sit ipsam facilis.', 1, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(15, 'Ut et laboriosam praesentium rerum in.', 'Deleniti debitis voluptatem perferendis ab iste dolorum rerum. Ad dolore repellendus laudantium. Totam porro sint nihil omnis harum possimus. Consequatur mollitia molestiae id. Commodi voluptate fugit tempore eaque.', 'Pariatur at animi laudantium beatae. Fugiat voluptas officia eos cum et omnis ipsa. Animi maiores sed consequatur quis. Necessitatibus sit voluptas aperiam animi harum. Reiciendis et libero sit officia cum. Dolores expedita totam repellendus voluptatem odit delectus cum. Adipisci maiores consequatur mollitia aut.', 1, '2023-11-23 12:28:49', '2024-03-06 17:14:12'),
(16, 'Possimus deleniti repellat quod eveniet.', 'Voluptatem ullam nihil aperiam aliquam ipsa quaerat eum. Qui alias aperiam eum aut fugiat sed autem. Dolores rem dolorum deserunt quam et.', 'Dolor repudiandae iusto ut quaerat. Quibusdam voluptatem et facilis. Et vel sequi et. Alias minus mollitia impedit. Et quis perspiciatis ea nemo aut dicta non. Et dolor omnis quas dolorem minima tempora et. Et quo consequatur inventore. Et et animi nihil error odio voluptas et. Aliquam soluta vel voluptate omnis adipisci tenetur repellendus neque.', 1, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(17, 'Tempore qui sint sed voluptatibus earum deserunt.', 'Molestias velit illum cupiditate eius sequi. Eaque odit earum dolorum aspernatur. Molestiae similique assumenda officiis ut in. Est voluptatum nam repellendus. Molestiae id rerum facere iste excepturi laborum rerum.', 'Deleniti facilis adipisci asperiores dolor debitis incidunt. Sed expedita voluptatem iure qui delectus placeat fuga. Nobis ut placeat est dolores enim dicta quae. Architecto quae ut nulla ipsam voluptate rerum. Reiciendis labore dignissimos magni nihil ea est eveniet. Ut optio voluptas reiciendis provident quos inventore. Ex cupiditate suscipit cumque voluptatum qui. Voluptatem mollitia eligendi voluptate commodi. Et impedit minima voluptate ad sed ut quaerat molestiae. Sunt magnam sint id accusantium.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(18, 'Enim inventore repellendus error ut quasi dolorum.', 'Vel repudiandae quisquam sed. Eos labore tempora maiores autem quidem. Quia nobis ab animi et perferendis pariatur distinctio. Eum libero occaecati numquam quos sit ipsam veniam.', 'Voluptatibus in vel vitae aliquam magni facilis aliquam. Laudantium nam consectetur et quasi non voluptatem. Deleniti corporis quia consequuntur ad occaecati autem. Labore ratione pariatur fuga quia eaque qui inventore quae. Quia reiciendis aspernatur ut rerum sunt deleniti. Sunt aliquid eos ea nihil exercitationem voluptas. Molestias maxime dolorem non sint odio unde soluta. Dolorum mollitia unde molestias aut accusantium accusantium et. Consequatur ut reprehenderit voluptatum iste veritatis nihil assumenda atque.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(19, 'Adipisci ullam qui dignissimos tempore necessitatibus enim quaerat.', 'Aut ex rem ipsam voluptatum. Voluptas aut a vel quia. Sit quae quia dignissimos ipsa eos rerum.', 'Minima quae consequatur laboriosam ea. A laboriosam impedit natus non at. Consectetur dolor sunt vel dignissimos. Distinctio et reprehenderit provident qui omnis officia. Nam repudiandae facilis id tempore. Aspernatur deserunt asperiores expedita ipsam ea suscipit et. Repellat dolor et quia rerum sit. Possimus est hic explicabo ipsa quos consectetur. Inventore ut molestiae dolore et non dolorem at.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(20, 'Voluptas reiciendis tempora aut voluptatem pariatur eveniet et sit.', 'Sequi ratione dolor consequatur fugit non libero. Fugit qui dolorum omnis ex unde dolore. Sunt sint ipsam nobis reiciendis aut fuga est.', 'Quos sit voluptatem magni dolores et dolores debitis. Accusantium delectus nemo quisquam numquam omnis distinctio eos. Porro magni officia earum nemo perferendis amet dolore. Est ea consectetur fugit doloremque autem commodi voluptatem ex. Fugiat ut illo hic eos quod natus. Ipsa molestiae odit ipsum iusto.', 0, '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(25, 'Testing Flash', 'Testing if it works', 'More details', 0, '2024-03-06 17:13:46', '2024-03-06 17:13:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rudy Auer', 'marianna27@example.org', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9VqTLgxnRM', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(2, 'Michele Kuhlman', 'raul.crist@example.com', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OBoajqku1x', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(3, 'Marcel Veum', 'stark.ciara@example.com', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Won9mpumXb', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(4, 'Jada Bosco', 'cade36@example.net', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vxGOF5Wib7', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(5, 'Ms. Liliane Rutherford', 'lortiz@example.org', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nrlePci6hq', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(6, 'Thaddeus Lehner', 'oconner.dangelo@example.com', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PdRH4BzB9G', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(7, 'Elda Nitzsche', 'zieme.helena@example.net', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5zfodpYbV8', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(8, 'Erika Davis III', 'block.edward@example.com', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 't2WRg0BBxS', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(9, 'Reuben Ullrich', 'nya.cummings@example.com', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dVZ7QNHmgc', '2023-11-23 12:28:49', '2023-11-23 12:28:49'),
(10, 'Adriel Kris', 'amalia96@example.org', '2023-11-23 12:28:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NPA0Xpyvpw', '2023-11-23 12:28:49', '2023-11-23 12:28:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
