.class Lwh/e;
.super Ljava/lang/Object;
.source "KDCBuffer.java"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lwh/e;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget v0, p0, Lwh/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwh/e;->a:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lwh/e;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwh/e;->a:[B

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Lwh/e;->b:I

    .line 27
    .line 28
    return-void
.end method

.method b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method c(II)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwh/e;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    iget-object v1, p0, Lwh/e;->a:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lwh/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwh/y0;->a([BI)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lwh/f0;->d(S)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lwh/e;->a:[B

    .line 19
    .line 20
    iget v4, p0, Lwh/e;->b:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x2

    .line 23
    .line 24
    aget-byte v5, v3, v5

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-byte v3, v3, v4

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1
.end method

.method e(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lwh/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lwh/e;->b:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method f([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e;->a:[B

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p3, p4

    .line 7
    iget p1, p0, Lwh/e;->b:I

    .line 8
    .line 9
    if-le p3, p1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p3, p1

    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lwh/e;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lwh/e;->b:I

    .line 2
    .line 3
    return v0
.end method
