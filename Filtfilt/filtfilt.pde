public class Filtfilt {

    public Filtfilt () {
        
    }

}

public class Mat {

    public Mat (int row, int col) {
        this.value = new float[col][row];
        this.row = row;
        this.col = col;
    }

    public float[][] value;

    public static void Mul(Mat out, Mat a, Mat b) {
        for (int i = 0; i < a.row; ++i) {
            for (int j = 0; j < b.col; ++j) {
                out.value[i][j] = 0.0;
                for (int k = 0; k < a.col; ++k) {
                    out.value[i][j] += a.vlaue[k][i] * b.value[i][k];
                }
            }
        }
    }

    public static boolean inverse(Mat a) {
        
    }

    private int row;
    private int col;
}