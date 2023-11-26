DROP TABLE `INQUIRY_HISTORY` IF EXISTS;

CREATE TABLE `INQUIRY_HISTORY`(
    `INQUIRY_HISTORY_IDX` BIGINT   NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `MEMBER_IDX`          BIGINT   NOT NULL,
    `INQUIRY_TITLE`       VARCHAR  NOT NULL,
    `INQUIRY_CONTENT`     VARCHAR  NOT NULL,
    `INQUIRY_STATUS`      VARCHAR  NOT NULL DEFAULT '답변 대기중' COMMENT '답변대기중/ 답변 완료',
    `REGISTER_DATE`       DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);