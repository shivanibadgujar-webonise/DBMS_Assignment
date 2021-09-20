
CREATE VIEW  score_card_1 AS
select user_id,assessment_id,assessment_name,marks AS 'Score'
from marks
where user_id = 101;


CREATE VIEW  score_card_2 AS
select user_id,assessment_id,assessment_name,marks AS 'Score'
from marks
where user_id = 102;

CREATE VIEW  score_card_3 AS
select user_id,assessment_id,assessment_name,marks AS 'Score'
from marks
where user_id = 103;

CREATE VIEW  score_card_4 AS
select user_id,assessment_id,assessment_name,marks AS 'Score'
from marks
where user_id = 104;

CREATE VIEW  score_card_5 AS
select user_id,assessment_id,assessment_name,marks AS 'Score'
from marks
where user_id = 105;
