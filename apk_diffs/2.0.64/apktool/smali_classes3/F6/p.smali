.class final LF6/p;
.super LF6/q;
.source "DecodedNumeric.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-gt p3, p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, LF6/p;->b:I

    .line 15
    .line 16
    iput p3, p0, LF6/p;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, LF6/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, LF6/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget v0, p0, LF6/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    iget v0, p0, LF6/p;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
