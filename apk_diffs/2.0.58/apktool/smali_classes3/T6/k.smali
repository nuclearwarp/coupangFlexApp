.class public LT6/k;
.super LT6/f;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lo6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT6/f;-><init>(Lo6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e(Lo6/f;)Lo6/c;
    .locals 2

    .line 1
    new-instance v0, Lo6/c;

    .line 2
    .line 3
    new-instance v1, Lu6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo6/f;->e()Lo6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lu6/k;-><init>(Lo6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo6/c;-><init>(Lo6/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
