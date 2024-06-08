import React, { Component } from "react";

interface HeaderProps {
    title: string;
}

class Header extends Component<HeaderProps> {
    render() {
        const {title} = this.props;
        return (
            <>
                <h1>{title}</h1>
            </>
        );
    }
}

export default Header;