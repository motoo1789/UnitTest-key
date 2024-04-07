# 概要
jestをdocker環境で試すためのサンプルリポジトリ

# 構築
1. ```docker compose build ```
2. ```docker compose up -d ```
3. ```docker compose exec app tsc src/index.ts ```
4. `docker compose exec app node src/index.js `    
``` 
hello world!
```
6. ```docker compose exec app npm test```
```
> typescript-jest-app@1.0.0 test /app
> jest

 PASS  tests/index.test.ts                                                                    
  ✓ check message value (1 ms)
                                                                                              
  console.log                                                                                 
    hello world!                                                                              

      at Object.<anonymous> (src/index.js:4:9)

Test Suites: 1 passed, 1 total
Tests:       1 passed, 1 total                                                                
Snapshots:   0 total
Time:        6.908 s
```
