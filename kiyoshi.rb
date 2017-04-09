kiyoshi = {0 => 'ズン', 1 => 'ドコ'}
anser = [0, 0, 0, 0, 1]
results = []

while anser != results do
    # ランダムでズンドコを出力
    key = rand(2)
    result = kiyoshi[key]
    puts result

    # 結果配列に格納、要素５を超えたものは先頭から削除
    results.push(key)
    if results.count > 5
        results.shift
    end
end

puts 'キ・ヨ・シ！'
