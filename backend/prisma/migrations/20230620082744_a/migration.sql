-- AddForeignKey
ALTER TABLE "bet" ADD CONSTRAINT "bet_fk1" FOREIGN KEY ("userId") REFERENCES "users"("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
