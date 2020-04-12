#include<bits/stdc++.h>

using namespace std;

int fibonacci(int n) {
    if (n == 0) {
        return 0;
    }
    if (n == 1) {
        return 1;
    }
    int ans = fibonacci(n - 1) + fibonacci(n - 2);
    return ans;
}

int32_t main()
{
    ios_base:: sync_with_stdio(false);
    cin.tie(NULL); cout.tie(NULL);
    {
        for (int i = 0; i < 35; ++i)
        {
            cout << fibonacci(i) << endl;
        }
    }
}
