-- insert into table us (id, name, party) values all us presidents
INSERT INTO us (id, name, party) VALUES
(1, 'George Washington', 'Independent'),
(2, 'John Adams', 'Federalist'),
(3, 'Thomas Jefferson', 'Democratic-Republican'),
(4, 'James Madison', 'Democratic-Republican'),
(5, 'James Monroe', 'Democratic-Republican'),
(6, 'John Quincy Adams', 'Democratic-Republican'),
(7, 'Andrew Jackson', 'Democratic'),
(8, 'Martin Van Buren', 'Democratic'),
(9, 'William Henry Harrison', 'Whig'),
(10, 'John Tyler', 'Whig'),
(11, 'James K. Polk', 'Democratic'),
(12, 'Zachary Taylor', 'Whig'),
(13, 'Millard Fillmore', 'Whig'),
(14, 'Franklin Pierce', 'Democratic'),
(15, 'James Buchanan', 'Democratic'),
(16, 'Abraham Lincoln', 'Republican'),
(17, 'Andrew Johnson', 'National Union'),
(18, 'Ulysses S. Grant', 'Republican'),
(19, 'Rutherford B. Hayes', 'Republican'),
(20, 'James A. Garfield', 'Republican'),
(21, 'Chester A. Arthur', 'Republican'),
(22, 'Grover Cleveland', 'Democratic'),
(23, 'Benjamin Harrison', 'Republican'),
(24, 'Grover Cleveland', 'Democratic'),
(25, 'William McKinley', 'Republican'),
(26, 'Theodore Roosevelt', 'Republican'),
(27, 'William Howard Taft', 'Republican'),
(28, 'Woodrow Wilson', 'Democratic'),
(29, 'Warren G. Harding', 'Republican'),
(30, 'Calvin Coolidge', 'Republican'),
(31, 'Herbert Hoover', 'Republican'),
(32, 'Franklin D. Roosevelt', 'Democratic'),
(33, 'Harry S. Truman', 'Democratic'),
(34, 'Dwight D. Eisenhower', 'Republican'),
(35, 'John F. Kennedy', 'Democratic'),
(36, 'Lyndon B. Johnson', 'Democratic'),
(37, 'Richard Nixon', 'Republican'),
(38, 'Gerald Ford', 'Republican'),
(39, 'Jimmy Carter', 'Democratic'),
(40, 'Ronald Reagan', 'Republican'),
(41, 'George H. W. Bush', 'Republican'),
(42, 'Bill Clinton', 'Democratic'),
(43, 'George W. Bush', 'Republican'),
(44, 'Barack Obama', 'Democratic') on conflict (id) do nothing;

INSERT into kenya (id, name, party)
values
    (1, 'Jomo Kenyatta', 'KANU'),
    (2, 'Daniel arap Moi', 'KANU'),
    (3, 'Mwai Kibaki', 'PNU'),
    (4, 'Uhuru Kenyatta', 'TNA'),
    (5, 'William Ruto', 'UDA') on conflict (id) do nothing;