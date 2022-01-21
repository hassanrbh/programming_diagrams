# TODO: problem => find the even numbers in the array
# => Imperative
def imperative_even(arr)
  even_numbers = []
  (0..arr.length-1).each do |num|
    if arr[num] % 2 == 0
      even_numbers << arr[num]
    else
      arr[num]
    end
  end
  even_numbers
end
# => declaratif : the same result as the imperative but not going into mush details
def declaratif_even(arr)

   = arr.select { |nums| nums.even? }
end

INSERT INTO
  table name (column name)
VALUES
  (values)



INSERT INTO
  users (name,age,height_in_inches) # tables (columns)
VALUES
  ('hassan tarif',19,8);

# insert into a table name => "checking_numbers" and with the columns of name and checking_number, and current_balance
INSERT INTO
  checking_numbers (name,checking_number,updated_balance,current_balance)
VALUES
  ('hassan',98858,1888,1111);

UPDATE
  users
SET
  name = 'checkme',checking_number= 9999, updated_balance = 10010110
WHERE
  (id = 9 || name = 'hassan');

CREATE TABLE users (
  id INTEGER PRIMARY KEY,


)
