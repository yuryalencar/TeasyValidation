import React from 'react';
import './Button.css';

export default (props) => {
    let classes = 'button ';
    classes += props.operations ? ' operation' : '';
    classes += props.double ? ' double' : '';
    classes += props.triple ? ' triple' : '';
    
    return(
        <button 
            onClick={e => props.click && props.click(e.target.innerHTML)}
            className={classes} id={props.label}>
            {props.label}
        </button>
        );
}