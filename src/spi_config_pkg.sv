// The package will contain all 

package spi_config_pkg;
    parameter int BIT_WIDTH =32;
    parameter int SPI_CLK_DIVIDE =4;
    
    typedef enum logic [0:0]{
        SPI_MASTER = 1'b0,
        SPI_SLAVE = 1'b1
    }spi_config;

    typedef enum logic [1:0]{
        MODE0 =2'b00,
        MODE1 =2'b01,
        MODE2 =2'b10,
        MODE3 =2'b11
    } spi_mode;

    typedef enum logic [1:0]{
        MOSI_IDLE = 2'b00,
        START_TX = 2'b01,
        TRANSMIT = 2'b10,
        END_TX = 2'b11
    } mosi_states;

    typedef enum logic [1:0]{
        MISO_IDLE = 2'b00,
        START_RX = 2'b01,
        RECIEVE = 2'b10,
        END_RX = 2'b11
    } miso_states;


endpackage