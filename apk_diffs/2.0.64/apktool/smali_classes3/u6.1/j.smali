.class public abstract Lu6/j;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lu6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/j;->a:Lu6/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static a(Lu6/b;[F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu6/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu6/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    if-ge v4, v1, :cond_5

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    aget v5, p1, v4

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    add-int/lit8 v8, v4, 0x1

    .line 25
    .line 26
    aget v9, p1, v8

    .line 27
    .line 28
    float-to-int v9, v9

    .line 29
    if-lt v5, v7, :cond_4

    .line 30
    .line 31
    if-gt v5, v0, :cond_4

    .line 32
    .line 33
    if-lt v9, v7, :cond_4

    .line 34
    .line 35
    if-gt v9, p0, :cond_4

    .line 36
    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    aput v6, p1, v4

    .line 40
    .line 41
    :goto_1
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ne v5, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    aput v5, p1, v4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_2
    if-ne v9, v7, :cond_2

    .line 53
    .line 54
    aput v6, p1, v8

    .line 55
    .line 56
    :goto_3
    move v5, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-ne v9, p0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, p0, -0x1

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    aput v5, p1, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    array-length v1, p1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    move v4, v2

    .line 78
    :goto_5
    if-ltz v1, :cond_b

    .line 79
    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    aget v4, p1, v1

    .line 83
    .line 84
    float-to-int v4, v4

    .line 85
    add-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    float-to-int v8, v8

    .line 90
    if-lt v4, v7, :cond_a

    .line 91
    .line 92
    if-gt v4, v0, :cond_a

    .line 93
    .line 94
    if-lt v8, v7, :cond_a

    .line 95
    .line 96
    if-gt v8, p0, :cond_a

    .line 97
    .line 98
    if-ne v4, v7, :cond_6

    .line 99
    .line 100
    aput v6, p1, v1

    .line 101
    .line 102
    :goto_6
    move v4, v2

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    if-ne v4, v0, :cond_7

    .line 105
    .line 106
    add-int/lit8 v4, v0, -0x1

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    aput v4, p1, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v4, v3

    .line 113
    :goto_7
    if-ne v8, v7, :cond_8

    .line 114
    .line 115
    aput v6, p1, v5

    .line 116
    .line 117
    :goto_8
    move v4, v2

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    if-ne v8, p0, :cond_9

    .line 120
    .line 121
    add-int/lit8 v4, p0, -0x1

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    aput v4, p1, v5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    :goto_9
    add-int/lit8 v1, v1, -0x2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_b
    return-void
.end method

.method public static b()Lu6/j;
    .locals 1

    .line 1
    sget-object v0, Lu6/j;->a:Lu6/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Lu6/b;IIFFFFFFFFFFFFFFFF)Lu6/b;
.end method

.method public abstract d(Lu6/b;IILu6/l;)Lu6/b;
.end method
