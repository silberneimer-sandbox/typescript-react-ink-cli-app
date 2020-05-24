import React from "react";
import { render } from "ink";
import { Text, Box, Color } from "ink";

main();

function main() {
    render(
        <Box margin={1}>
            <Color yellowBright>
                <Text bold>Hello, React Ink CLI App!</Text>
            </Color>
        </Box>
    );
}
