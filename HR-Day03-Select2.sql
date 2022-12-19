/*
선택을 사용하여 행 제한
    WHERE 절을 사용하여 반환되는 행을 제한합니다.

WHERE
    조건을 충족하는 행으로 query를 제한합니다.
    - 열이름
    - 비교 조건
    - 열 이름, 상수 또는 값 리스트
    
*/

-- WHERE 절 사용
SELECT employees_id, last_name, job_id, department_id
FROM employees
WHERE department_id = 90;

