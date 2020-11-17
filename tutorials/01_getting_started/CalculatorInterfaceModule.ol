type SumRequest: void {
    term[1,*]: int
}

type SubRequest: void {
    minuend: int 
    subtraend: int
}

type MulRequest: void {
    factor*: int
}

type DivRequest: void {
    dividend: double
    divisor: double
}

interface CalculatorInterface {
    RequestResponse:
        sum( SumRequest )( int ),
        sub( SubRequest )( int ),
        mul( MulRequest )( int ),
        div( DivRequest )( double ) 
}