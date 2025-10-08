CREATE TABLE municipalities (
    id SERIAL PRIMARY KEY,
    prefecture_code VARCHAR(2),
    prefecture_name VARCHAR(255),
    prefecture_name_kana VARCHAR(255),
    prefecture_name_romaji VARCHAR(255),
    municipality_code VARCHAR(5),
    municipality_name VARCHAR(255),
    municipality_name_kana VARCHAR(255),
    municipality_name_romaji VARCHAR(255),
    oaza_chochome_name TEXT,
    oaza_chochome_name_kana TEXT,
    oaza_chochome_name_romaji TEXT,
    koaza_common_name TEXT,
    latitude DECIMAL(9, 6),
    longitude DECIMAL(10, 7)
); 