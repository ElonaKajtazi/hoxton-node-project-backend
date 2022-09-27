/*
  Warnings:

  - A unique constraint covering the columns `[userId]` on the table `CartItem` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[bookId]` on the table `CartItem` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "CartItem_userId_key" ON "CartItem"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "CartItem_bookId_key" ON "CartItem"("bookId");
