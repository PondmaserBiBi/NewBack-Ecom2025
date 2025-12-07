-- CreateTable
CREATE TABLE `DashboardStats` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `totalSales` DOUBLE NOT NULL DEFAULT 0,
    `totalOrders` INTEGER NOT NULL DEFAULT 0,
    `totalUsers` INTEGER NOT NULL DEFAULT 0,
    `totalProducts` INTEGER NOT NULL DEFAULT 0,
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
