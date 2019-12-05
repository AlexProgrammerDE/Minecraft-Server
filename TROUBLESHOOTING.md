# Troubleshooting

Here are some of my fixes for some errors.

## Wrong Java Version

It is caused from the false default Java version. You can set the right Java version with:

```bash
sudo update-alternatives --config java
```

## Missing java version

It is caused of a not installed version of java. Please try it with this two:

### Java 11
```bash
sudo apt install oracle-java11-installer
```
### Java 13
```bash
sudo apt install oracle-java13-installer
```

## Not in the list?

This repo is open for **issues**. You can open one and write to me. (@AlexProgrammerDE)
