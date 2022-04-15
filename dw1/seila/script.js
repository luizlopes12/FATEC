const calc = (e) =>{
        let input  = document.querySelector('.input')
        let value = e.target.value;

        input.value += value
        console.log(value)
        switch(value){
                case clear:
                        input.value = ''
                break;
        }
}

const clear = (element) =>{
        let input = document.querySelector('.input')
        console.log(element)
}