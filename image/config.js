var path = require('path'),
    config;

config = {
    production: {
        url: 'http://moneygizmo.net',
        mail: {},
        database: {
            client: 'sqlite3',
            connection: {
                filename: path.join(__dirname, '/content/data/ghost.db')
            },
            debug: false
        },

        server: {
            host: '0.0.0.0',
            port: '80'
        }
    }
};

module.exports = config;
