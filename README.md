# NavShieldBNO
Navigation shield for Arduino with Bosch BNO055, BNO080 or BNO085

![NavShieldBNO rendering](docs/images/NavShieldBNO_rendering.png)

## pin usage

### Arduino MKR connector CN1

| **Pin** | **Pin Name** | **Signal**    | **Description**                  |
|:-------:|:------------:|:-------------:|:--------------------------------:|
| 1       | AREF         |               |                                  |
| 2       | DAC0/A0      |               |                                  |
| 3       | A1           |               |                                  |
| 4       | A2           |               |                                  |
| 5       | A3           |               |                                  |
| 6       | A4           |               |                                  |
| 7       | A5           | WAKE_2        | option 2 for WAKE from BNO085    |
| 8       | A6           |               |                                  |
| 9       | 0            |               |                                  |
| 10      | 1            | WAKE_1        | option 1 for WAKE from BNO085    |
| 11      | 2            | BMP388_CS     | chip select for BMP388           |
| 12      | 3            |               |                                  |
| 13      | 4            |               |                                  |
| 14      | 5            | BNO085_CS     | chip select for BNO085           |
| 15      | 6            | BMP388_INT    | interrupt from BMP388            |
| 16      | 7            | BNO085_INT    | interrupt from BNO085            |
| 17      | 8/MOSI       | SPI_MOSI      | to sensors if SPI option is used |
| 18      | 9/SCK        | SPI_SCK       | to sensors if SPI option is used |
| 19      | 10/MISO      | SPI_MISO      | to sensors if SPI option is used |
| 20      | 11/SDA       | I2C_SDA       | to sensors if I2C option is used |
| 21      | 12/SCL       | I2C_SCL       | to sensors if I2C option is used |
| 22      | 13/RX        | SERIAL_RX     | to connector CN3                 |
| 23      | 14/TX        | SERIAL_TX     | to connector CN3                 |
| 24      | RESET        | RESET         | Reset for BNO085                 |
| 25      | GND          | GND           |                                  |
| 26      | VCC          | 3V3-rail      | supply voltage for board         |
| 27      | VIN          |               |                                  |
| 28      | 5V0          |               |                                  |

### Qwiic I2C connector CN2

compatible to Sparkfun Qwiic. JST SH 1mm 4-pin.

| **Pin** | **Signal**    | **Description**                  |
|:-------:|:-------------:|:--------------------------------:|
| 1       | GND           |                                  |
| 2       | VCC           |                                  |
| 3       | I2C_SDA       |                                  |
| 4       | I2C_SCL       |                                  |

### serial connector CN3

JST SH 1mm 4-pin.

| **Pin** | **Signal**    | **Description**                  |
|:-------:|:-------------:|:--------------------------------:|
| 1       | GND           |                                  |
| 2       | VCC           |                                  |
| 3       | SERIAL_TX     |                                  |
| 4       | SERIAL_RX     |                                  |

## PCB

### Top

![NavShieldBNO PCB top](docs/images/NavShieldBNO_top.png)

### Bottom

![NavShieldBNO PCB bot](docs/images/NavShieldBNO_bot.png)

## Variants

It is possible to mount a BNO055 instead of the BNO085. The BNO055 only supports the I2C interface.

### BOM changes

The following parts need to be changed:

| part | BNO085 variant | BNO055 variant |
|:----:|:--------------:|:--------------:|
| R1   | 10k            | DNI            |
| R2   | 10k            | DNI            |
| R5   | 10k            | DNI            |
| R6   | DNI            | 10k            |
| R7   | 10k            | DNI            |
| R8   | DNI            | 10k            |
| R10  | DNI            | 0R             |
| R11  | DNI            | 0R             |
| R12  | DNI            | 0R             |
| R13  | 0R             | DNI            |
| R14  | 0R             | DNI            |
| R15  | 0R             | DNI            |
| R16  | 0R             | DNI            |
| C8   | 100nF          | DNI            |
| C9   | 100nF          | DNI            |
| C10  | 100nF          | DNI            |
| C11  | 100nF          | DNI            |
| U1   | BNO085         | BMP055         |
| U3   | BMP280         | DNI            |
| U4   | BME280         | DNI            |
| U5   | VCNL4040       | DNI            |

![NavShieldBNO PCB Variant BNO055](docs/images/NavShieldBNO_variant_BNO055.png)

## Resources

### Datasheets

 * *BNO080* https://cdn.sparkfun.com/assets/2/b/9/0/6/DS-14686-BNO080.pdf
 * *BMP388* https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bmp388-ds001.pdf
 * *BNO055* https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bno055-ds000.pdf

### Arduino Libraries

* [107-Arduino-BNO085](https://github.com/107-systems/107-Arduino-BNO085)
* [107-Arduino-BMP388](https://github.com/107-systems/107-Arduino-BMP388)
