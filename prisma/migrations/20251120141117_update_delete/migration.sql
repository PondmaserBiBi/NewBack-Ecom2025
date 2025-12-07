-- DropForeignKey
ALTER TABLE `productoncart` DROP FOREIGN KEY `ProductonCart_productId_fkey`;

-- DropIndex
DROP INDEX `ProductonCart_productId_fkey` ON `productoncart`;

-- AddForeignKey
ALTER TABLE `ProductonCart` ADD CONSTRAINT `ProductonCart_productId_fkey` FOREIGN KEY (`productId`) REFERENCES `Product`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
