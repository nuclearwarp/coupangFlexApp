.class public final Lu6/c;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/c;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lu6/c;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lu6/c;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lu6/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lu6/c;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v1, v5

    .line 30
    rsub-int/lit8 v6, v5, 0x8

    .line 31
    .line 32
    shr-int v6, v3, v6

    .line 33
    .line 34
    shl-int/2addr v6, v1

    .line 35
    iget-object v7, p0, Lu6/c;->a:[B

    .line 36
    .line 37
    iget v8, p0, Lu6/c;->b:I

    .line 38
    .line 39
    aget-byte v7, v7, v8

    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    shr-int v1, v6, v1

    .line 43
    .line 44
    sub-int/2addr p1, v5

    .line 45
    iget v6, p0, Lu6/c;->c:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    iput v6, p0, Lu6/c;->c:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_0

    .line 51
    .line 52
    iput v2, p0, Lu6/c;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v0

    .line 55
    iput v8, p0, Lu6/c;->b:I

    .line 56
    .line 57
    :cond_0
    move v2, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v4, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    iget-object v2, p0, Lu6/c;->a:[B

    .line 65
    .line 66
    iget v5, p0, Lu6/c;->b:I

    .line 67
    .line 68
    aget-byte v2, v2, v5

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    or-int/2addr v2, v1

    .line 72
    add-int/2addr v5, v0

    .line 73
    iput v5, p0, Lu6/c;->b:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_3

    .line 79
    .line 80
    rsub-int/lit8 v0, p1, 0x8

    .line 81
    .line 82
    shr-int v1, v3, v0

    .line 83
    .line 84
    shl-int/2addr v1, v0

    .line 85
    shl-int/2addr v2, p1

    .line 86
    iget-object v3, p0, Lu6/c;->a:[B

    .line 87
    .line 88
    iget v4, p0, Lu6/c;->b:I

    .line 89
    .line 90
    aget-byte v3, v3, v4

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    shr-int v0, v1, v0

    .line 94
    .line 95
    or-int/2addr v2, v0

    .line 96
    iget v0, p0, Lu6/c;->c:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lu6/c;->c:I

    .line 100
    .line 101
    :cond_3
    return v2

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
