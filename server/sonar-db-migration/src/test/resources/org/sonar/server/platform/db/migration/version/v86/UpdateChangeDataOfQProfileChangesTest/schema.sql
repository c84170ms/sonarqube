CREATE TABLE "QPROFILE_CHANGES"(
    "KEE" VARCHAR(40) NOT NULL,
    "RULES_PROFILE_UUID" VARCHAR(255) NOT NULL,
    "CHANGE_TYPE" VARCHAR(20) NOT NULL,
    "USER_UUID" VARCHAR(255),
    "CHANGE_DATA" CLOB,
    "CREATED_AT" BIGINT NOT NULL
);
ALTER TABLE "QPROFILE_CHANGES" ADD CONSTRAINT "PK_QPROFILE_CHANGES" PRIMARY KEY("KEE");
CREATE INDEX "QP_CHANGES_RULES_PROFILE_UUID" ON "QPROFILE_CHANGES"("RULES_PROFILE_UUID");