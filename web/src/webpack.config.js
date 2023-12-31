const path = require('path');
module.exports = {
    mode: 'development',
    entry: './src/index.ts',
    module: {
        rules: [
            {
                test: /\.tsx?$/,
                use: 'ts-loader',
                exclude: /node_modules/,
            },
        ],
    },
    resolve: {
        alias: {
            three: path.resolve('./node_modules/three')
        },
        extensions: ['.tsx', '.ts', '.js'],
    },
    experiments: {
        outputModule: true,
    },
    output: {
        filename: 'bundle.js',
        path: path.resolve(__dirname, '../dist'),
        // library: {
        //     type: 'commonjs2',
        // }
    },
};
