DECLARE
    emp_id        NUMBER := 101;
    emp_name      VARCHAR2(50) := 'Utkarsh';
    emp_salary    NUMBER := 45000;
    bonus_amount  NUMBER;
    new_salary    NUMBER;
BEGIN
    -- Calculate 10% bonus on employee salary
    bonus_amount := emp_salary * 0.10;

    -- Calculate new salary after adding bonus
    new_salary := emp_salary + bonus_amount;

    DBMS_OUTPUT.PUT_LINE('Employee Details');
    DBMS_OUTPUT.PUT_LINE('----------------');
    DBMS_OUTPUT.PUT_LINE('Employee ID   : ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Employee Name : ' || emp_name);

    DBMS_OUTPUT.PUT_LINE(CHR(10) || 'Salary Details');
    DBMS_OUTPUT.PUT_LINE('----------------');
    DBMS_OUTPUT.PUT_LINE('Salary Before Bonus : ' || emp_salary);
    DBMS_OUTPUT.PUT_LINE('10% Bonus Amount    : ' || bonus_amount);
    DBMS_OUTPUT.PUT_LINE('Salary After Bonus  : ' || new_salary);
END;
/
