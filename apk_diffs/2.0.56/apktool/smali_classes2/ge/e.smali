.class final Lge/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/e$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lge/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lge/e;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lge/e;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lge/e;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(I[IILtd/h;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    aget v2, p1, v0

    .line 4
    .line 5
    if-ge p2, v2, :cond_a

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    :goto_1
    aget v2, p1, v0

    .line 10
    .line 11
    const/16 v3, 0x39f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    aget v5, p1, p2

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    aget v2, p1, p2

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ltd/h;->f(I)V

    .line 25
    .line 26
    .line 27
    add-int/2addr p2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge p2, v2, :cond_9

    .line 30
    .line 31
    aget v2, p1, p2

    .line 32
    .line 33
    const/16 v5, 0x384

    .line 34
    .line 35
    if-lt v2, v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_2
    const-wide/16 v8, 0x384

    .line 43
    .line 44
    mul-long/2addr v6, v8

    .line 45
    add-int/lit8 v8, p2, 0x1

    .line 46
    .line 47
    aget p2, p1, p2

    .line 48
    .line 49
    int-to-long v9, p2

    .line 50
    add-long/2addr v6, v9

    .line 51
    add-int/2addr v2, v4

    .line 52
    const/4 p2, 0x5

    .line 53
    if-ge v2, p2, :cond_3

    .line 54
    .line 55
    aget v9, p1, v0

    .line 56
    .line 57
    if-ge v8, v9, :cond_3

    .line 58
    .line 59
    aget v9, p1, v8

    .line 60
    .line 61
    if-lt v9, v5, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move p2, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x39c

    .line 69
    .line 70
    if-eq p0, p2, :cond_4

    .line 71
    .line 72
    aget p2, p1, v0

    .line 73
    .line 74
    if-ge v8, p2, :cond_5

    .line 75
    .line 76
    aget p2, p1, v8

    .line 77
    .line 78
    if-ge p2, v5, :cond_5

    .line 79
    .line 80
    :cond_4
    move p2, v0

    .line 81
    :goto_4
    const/4 v2, 0x6

    .line 82
    if-ge p2, v2, :cond_8

    .line 83
    .line 84
    rsub-int/lit8 v2, p2, 0x5

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    shr-long v2, v6, v2

    .line 89
    .line 90
    long-to-int v2, v2

    .line 91
    int-to-byte v2, v2

    .line 92
    invoke-virtual {p3, v2}, Ltd/h;->a(B)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sub-int/2addr v8, v2

    .line 99
    :goto_5
    aget p2, p1, v0

    .line 100
    .line 101
    if-ge v8, p2, :cond_8

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    add-int/lit8 p2, v8, 0x1

    .line 106
    .line 107
    aget v2, p1, v8

    .line 108
    .line 109
    if-ge v2, v5, :cond_6

    .line 110
    .line 111
    int-to-byte v2, v2

    .line 112
    invoke-virtual {p3, v2}, Ltd/h;->a(B)V

    .line 113
    .line 114
    .line 115
    move v8, p2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    add-int/lit8 v2, p2, 0x1

    .line 120
    .line 121
    aget p2, p1, p2

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ltd/h;->f(I)V

    .line 124
    .line 125
    .line 126
    move v8, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    move v8, p2

    .line 131
    move v1, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move p2, v8

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    :goto_6
    move v1, v4

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    return p2
.end method

.method static b([ILjava/lang/String;)Ltd/e;
    .locals 5

    .line 1
    new-instance v0, Ltd/h;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltd/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lge/e;->g([IILtd/h;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lfe/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lfe/c;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget v1, p0, v1

    .line 27
    .line 28
    const/16 v4, 0x391

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-static {p0, v3, v0}, Lge/e;->g([IILtd/h;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {p0, v3, v2}, Lge/e;->d([IILfe/c;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget v3, p0, v3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ltd/h;->f(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :pswitch_5
    invoke-static {p0, v3, v0}, Lge/e;->f([IILtd/h;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {v1, p0, v3, v0}, Lge/e;->a(I[IILtd/h;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {p0, v3, v0}, Lge/e;->g([IILtd/h;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    aget v3, p0, v3

    .line 88
    .line 89
    int-to-char v3, v3

    .line 90
    invoke-virtual {v0, v3}, Ltd/h;->b(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ltd/h;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lfe/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_2
    new-instance p0, Ltd/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltd/h;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, v1, v0, v1, p1}, Ltd/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ltd/e;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Lge/e;->c:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILfe/c;)I
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lge/e;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lfe/c;->k(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lfe/c;->k(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    aget v2, p0, v1

    .line 50
    .line 51
    const/16 v3, 0x39a

    .line 52
    .line 53
    const/16 v4, 0x39b

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-ge p1, v2, :cond_2

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    if-ge p1, v2, :cond_2

    .line 60
    .line 61
    aget v2, p0, p1

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v3, v1

    .line 74
    .line 75
    const-string v2, "%03d"

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lfe/c;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget v0, p0, p1

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v0, v2

    .line 109
    :goto_3
    aget v6, p0, v1

    .line 110
    .line 111
    if-ge p1, v6, :cond_6

    .line 112
    .line 113
    aget v6, p0, p1

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-ne v6, v4, :cond_4

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    aget v6, p0, p1

    .line 122
    .line 123
    packed-switch v6, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :pswitch_0
    new-instance v6, Ltd/h;

    .line 132
    .line 133
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    invoke-static {p0, p1, v6}, Lge/e;->f([IILtd/h;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p2, v6}, Lfe/c;->d(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    new-instance v6, Ltd/h;

    .line 155
    .line 156
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    invoke-static {p0, p1, v6}, Lge/e;->f([IILtd/h;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {p2, v6, v7}, Lfe/c;->g(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    new-instance v6, Ltd/h;

    .line 178
    .line 179
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    invoke-static {p0, p1, v6}, Lge/e;->g([IILtd/h;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p2, v6}, Lfe/c;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    new-instance v6, Ltd/h;

    .line 197
    .line 198
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    invoke-static {p0, p1, v6}, Lge/e;->g([IILtd/h;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2, v6}, Lfe/c;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v6, Ltd/h;

    .line 216
    .line 217
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    invoke-static {p0, p1, v6}, Lge/e;->f([IILtd/h;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {p2, v6, v7}, Lfe/c;->m(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_5
    new-instance v6, Ltd/h;

    .line 240
    .line 241
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    invoke-static {p0, p1, v6}, Lge/e;->f([IILtd/h;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {p2, v6}, Lfe/c;->j(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_6
    new-instance v6, Ltd/h;

    .line 264
    .line 265
    invoke-direct {v6}, Ltd/h;-><init>()V

    .line 266
    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x1

    .line 269
    .line 270
    invoke-static {p0, p1, v6}, Lge/e;->g([IILtd/h;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v6}, Ltd/h;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {p2, v6}, Lfe/c;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    invoke-virtual {p2, v5}, Lfe/c;->h(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_6
    if-eq v0, v2, :cond_8

    .line 296
    .line 297
    sub-int v1, p1, v0

    .line 298
    .line 299
    invoke-virtual {p2}, Lfe/c;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    add-int/lit8 v1, v1, -0x1

    .line 306
    .line 307
    :cond_7
    add-int/2addr v1, v0

    .line 308
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p2, p0}, Lfe/c;->i([I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return p1

    .line 316
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    throw p0

    .line 326
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILtd/h;Lge/e$b;)Lge/e$b;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move v6, v1

    .line 11
    :goto_0
    if-ge v6, v5, :cond_13

    .line 12
    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    sget-object v8, Lge/e$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v8, v8, v9

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    const/16 v10, 0x1d

    .line 26
    .line 27
    const/16 v11, 0x1a

    .line 28
    .line 29
    const/16 v12, 0x391

    .line 30
    .line 31
    const/16 v13, 0x384

    .line 32
    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v7, v4

    .line 37
    move-object v4, v3

    .line 38
    move v3, v1

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_0
    if-ge v7, v10, :cond_0

    .line 42
    .line 43
    sget-object v3, Lge/e;->a:[C

    .line 44
    .line 45
    aget-char v3, v3, v7

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-eq v7, v13, :cond_2

    .line 51
    .line 52
    if-eq v7, v12, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    aget v3, p1, v6

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    invoke-virtual {v0, v3}, Ltd/h;->b(C)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object v3, Lge/e$b;->i:Lge/e$b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    if-ge v7, v11, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x41

    .line 69
    .line 70
    int-to-char v3, v7

    .line 71
    :goto_3
    move-object v7, v4

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    if-eq v7, v11, :cond_4

    .line 75
    .line 76
    if-eq v7, v13, :cond_5

    .line 77
    .line 78
    move v9, v1

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    sget-object v3, Lge/e$b;->i:Lge/e$b;

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_2
    if-ge v7, v10, :cond_6

    .line 87
    .line 88
    sget-object v8, Lge/e;->a:[C

    .line 89
    .line 90
    aget-char v7, v8, v7

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    if-eq v7, v10, :cond_8

    .line 95
    .line 96
    if-eq v7, v13, :cond_8

    .line 97
    .line 98
    if-eq v7, v12, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    aget v7, p1, v6

    .line 102
    .line 103
    int-to-char v7, v7

    .line 104
    invoke-virtual {v0, v7}, Ltd/h;->b(C)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    sget-object v2, Lge/e$b;->i:Lge/e$b;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const/16 v8, 0x19

    .line 113
    .line 114
    if-ge v7, v8, :cond_9

    .line 115
    .line 116
    sget-object v8, Lge/e;->b:[C

    .line 117
    .line 118
    aget-char v7, v8, v7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    if-eq v7, v13, :cond_b

    .line 122
    .line 123
    if-eq v7, v12, :cond_a

    .line 124
    .line 125
    packed-switch v7, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_4
    sget-object v4, Lge/e$b;->n:Lge/e$b;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_5
    sget-object v2, Lge/e$b;->j:Lge/e$b;

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :pswitch_6
    sget-object v2, Lge/e$b;->l:Lge/e$b;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    aget v7, p1, v6

    .line 141
    .line 142
    int-to-char v7, v7

    .line 143
    invoke-virtual {v0, v7}, Ltd/h;->b(C)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_b
    :pswitch_7
    sget-object v2, Lge/e$b;->i:Lge/e$b;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_8
    if-ge v7, v11, :cond_c

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x61

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    if-eq v7, v13, :cond_e

    .line 157
    .line 158
    if-eq v7, v12, :cond_d

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_2

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :pswitch_9
    sget-object v4, Lge/e$b;->n:Lge/e$b;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_a
    sget-object v2, Lge/e$b;->k:Lge/e$b;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_b
    sget-object v4, Lge/e$b;->m:Lge/e$b;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    aget v7, p1, v6

    .line 174
    .line 175
    int-to-char v7, v7

    .line 176
    invoke-virtual {v0, v7}, Ltd/h;->b(C)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    sget-object v2, Lge/e$b;->i:Lge/e$b;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_c
    if-ge v7, v11, :cond_f

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x41

    .line 186
    .line 187
    :goto_4
    int-to-char v7, v7

    .line 188
    :goto_5
    move-object v14, v4

    .line 189
    move-object v4, v3

    .line 190
    move v3, v7

    .line 191
    move-object v7, v14

    .line 192
    goto :goto_a

    .line 193
    :cond_f
    if-eq v7, v13, :cond_11

    .line 194
    .line 195
    if-eq v7, v12, :cond_10

    .line 196
    .line 197
    packed-switch v7, :pswitch_data_3

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :pswitch_d
    sget-object v4, Lge/e$b;->n:Lge/e$b;

    .line 202
    .line 203
    :goto_6
    move v9, v1

    .line 204
    move-object v14, v4

    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v14

    .line 207
    goto :goto_9

    .line 208
    :pswitch_e
    sget-object v2, Lge/e$b;->k:Lge/e$b;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :pswitch_f
    sget-object v2, Lge/e$b;->j:Lge/e$b;

    .line 212
    .line 213
    :goto_7
    move v9, v1

    .line 214
    move-object v3, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    aget v7, p1, v6

    .line 217
    .line 218
    int-to-char v7, v7

    .line 219
    invoke-virtual {v0, v7}, Ltd/h;->b(C)V

    .line 220
    .line 221
    .line 222
    :goto_8
    move v9, v1

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    sget-object v2, Lge/e$b;->i:Lge/e$b;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_9
    :pswitch_10
    move-object v7, v4

    .line 228
    move-object v4, v3

    .line 229
    move v3, v9

    .line 230
    :goto_a
    if-eqz v3, :cond_12

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ltd/h;->b(C)V

    .line 233
    .line 234
    .line 235
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v7

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static f([IILtd/h;)I
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget p1, p0, p1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    :cond_0
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x385

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x39f

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x3a0

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    move v2, v6

    .line 52
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x386

    .line 57
    .line 58
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-static {v0, v3}, Lge/e;->c([II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ltd/h;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    :cond_4
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILtd/h;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    sget-object v3, Lge/e$b;->i:Lge/e$b;

    .line 16
    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget v6, p0, v0

    .line 20
    .line 21
    if-ge p1, v6, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    add-int/lit8 v6, p1, 0x1

    .line 26
    .line 27
    aget p1, p0, p1

    .line 28
    .line 29
    const/16 v7, 0x384

    .line 30
    .line 31
    if-ge p1, v7, :cond_0

    .line 32
    .line 33
    div-int/lit8 v7, p1, 0x1e

    .line 34
    .line 35
    aput v7, v2, v5

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x1e

    .line 40
    .line 41
    aput p1, v2, v7

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v8, 0x391

    .line 47
    .line 48
    if-eq p1, v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x39f

    .line 51
    .line 52
    if-eq p1, v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x3a0

    .line 55
    .line 56
    if-eq p1, v8, :cond_1

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    :goto_1
    move p1, v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 67
    .line 68
    aput v7, v2, v5

    .line 69
    .line 70
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lge/e;->e([I[IILtd/h;Lge/e$b;)Lge/e$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    add-int/lit8 v1, v6, 0x1

    .line 81
    .line 82
    aget v2, p0, v6

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ltd/h;->f(I)V

    .line 85
    .line 86
    .line 87
    aget v2, p0, v0

    .line 88
    .line 89
    sub-int v3, v2, v1

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    new-array v3, v3, [I

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    move v5, v0

    .line 101
    move-object v9, v3

    .line 102
    move-object v3, p1

    .line 103
    move p1, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    aput v8, v2, v5

    .line 108
    .line 109
    add-int/lit8 p1, v6, 0x1

    .line 110
    .line 111
    aget v6, p0, v6

    .line 112
    .line 113
    aput v6, v1, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v2, v1, v5, p2, v3}, Lge/e;->e([I[IILtd/h;Lge/e$b;)Lge/e$b;

    .line 119
    .line 120
    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
