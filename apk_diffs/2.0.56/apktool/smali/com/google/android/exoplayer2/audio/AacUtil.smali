.class public final Lcom/google/android/exoplayer2/audio/AacUtil;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AacUtil$AacAudioObjectType;,
        Lcom/google/android/exoplayer2/audio/AacUtil$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/audio/AacUtil;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xf8

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    or-int/2addr p0, v1

    .line 13
    int-to-byte p0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-byte p0, v0, v1

    .line 16
    .line 17
    shl-int/lit8 p0, p1, 0x7

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    shl-int/lit8 p1, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x78

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-byte p0, v0, p1

    .line 29
    .line 30
    return-object v0
.end method

.method private static b(Lj9/y;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private static c(Lj9/y;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lj9/y;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/exoplayer2/audio/AacUtil;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static d(Lj9/y;Z)Lcom/google/android/exoplayer2/audio/AacUtil$b;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/AacUtil;->b(Lj9/y;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/AacUtil;->c(Lj9/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lj9/y;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "mp4a.40."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/AacUtil;->c(Lj9/y;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/AacUtil;->b(Lj9/y;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lj9/y;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v0, p1, :cond_2

    .line 60
    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    if-eq v0, p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    if-eq v0, p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    if-eq v0, p1, :cond_2

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->f(Lj9/y;II)V

    .line 103
    .line 104
    .line 105
    packed-switch v0, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :pswitch_1
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0, v6}, Lj9/y;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq p0, v6, :cond_3

    .line 114
    .line 115
    if-eq p0, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Unsupported epConfig: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/AacUtil;->b:[I

    .line 141
    .line 142
    aget p0, p0, v3

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq p0, p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 149
    .line 150
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/exoplayer2/audio/AacUtil$b;-><init>(IILjava/lang/String;Lcom/google/android/exoplayer2/audio/AacUtil$a;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;
    .locals 1

    .line 1
    new-instance v0, Lj9/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/y;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AacUtil;->d(Lj9/y;Z)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static f(Lj9/y;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AacUtil"

    .line 8
    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lj9/y;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj9/y;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lj9/y;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lj9/y;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lj9/y;->r(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    if-eq p1, p2, :cond_5

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v2}, Lj9/y;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lj9/y;->r(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
