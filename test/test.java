package test;

public class test {
    public static void main(String[] args) {
        test t = new test();
        t.sum();
        t.test(5);
    }

    public void sum(){

    }

    public int test(int n){
        if (n==1 || n==0) return 1;
        else return n * test(n-1);
    }


}
