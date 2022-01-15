### Clang-format
#### Generate clang-format config file

```bash
clang-format -style=llvm -dump-config > .clang-format
```
#### Execute
```bash
clang-format -i file.cpp
```

#### Resources
- [clang-format tutorial](https://leimao.github.io/blog/Clang-Format-Quick-Tutorial/)
- [clang-format configurator](https://zed0.co.uk/clang-format-configurator/)

---
### Clang-Tidy
Clang-Tidy is static analyzer from clang
#### Generate clang-format config file

```bash
clang-tidy -dump-config > .clang-tidy
```
#### Resources
- [clang-tidy documentation](https://clang.llvm.org/extra/clang-tidy/)