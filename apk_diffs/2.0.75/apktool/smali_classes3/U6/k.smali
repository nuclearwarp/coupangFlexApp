.class public LU6/k;
.super LU6/f;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lp6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/f;-><init>(Lp6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e(Lp6/f;)Lp6/c;
    .locals 2

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    new-instance v1, Lv6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp6/f;->e()Lp6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lv6/k;-><init>(Lp6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp6/c;-><init>(Lp6/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
