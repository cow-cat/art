-- 基本操作（题目）

-- 选择所有数据
SELECT * FROM score;

-- 要求：查询 stuId 为 1 的所有成绩。选择特定科目的所有成绩
select * from score
where stuId=1;

-- 要求：查询 subject 为 '数学' 的所有成绩。

-- 要求：按 subject 分组，计算每个科目的平均分。

-- 要求：按 stuId 分组，计算每个学生的总分。

-- 要求：选择分数最高的学生，并显示其 stuId 和 stuName。

-- 要求：按 subject 分组，选择每个科目的最高分。

-- 要求：按 stuId 分组，选择每个学生的最低分。

-- 要求：将 stuId 为 2 的 '英语' 科目成绩更新为 95。

-- 要求：删除 stuId 为 3 的 '物理' 科目成绩。

-- 要求：查询分数在 80 到 90 之间的所有记录。

-- 要求：查询数学成绩大于 90 分的所有记录。

-- 要求：查询英语成绩小于 85 分的所有记录。

-- 要求：按每个学生的总分从高到低排序，显示 stuId、stuName 和总分。

-- 要求：按 stuId 和 subject 排序，显示所有数据。
git push -u origin main