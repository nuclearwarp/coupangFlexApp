.class Lfc/g;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Lfc/c;

.field private c:Lfc/d;

.field private d:[B

.field private e:Lfc/a$b;

.field private volatile f:Z


# direct methods
.method constructor <init>(Lfc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfc/g;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lfc/g;->b:Lfc/c;

    .line 8
    .line 9
    iput-object v0, p0, Lfc/g;->c:Lfc/d;

    .line 10
    .line 11
    const/16 v0, 0x70

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lfc/g;->d:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfc/g;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Lfc/g;->b:Lfc/c;

    .line 21
    .line 22
    return-void
.end method

.method private a(ZB[B)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lfc/g;->c([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    .line 13
    const-string p2, "PING must not fragment across frames"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object v0, p0, Lfc/g;->e:Lfc/a$b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 27
    .line 28
    const-string p2, "Failed to continue outstanding frame"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 40
    .line 41
    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {p2}, Lfc/a;->a(B)Lfc/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lfc/g;->e:Lfc/a$b;

    .line 54
    .line 55
    :cond_6
    iget-object p2, p0, Lfc/g;->e:Lfc/a$b;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lfc/a$b;->a([B)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lfc/g;->e:Lfc/a$b;

    .line 66
    .line 67
    invoke-interface {p1}, Lfc/a$b;->b()Lfc/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lfc/g;->e:Lfc/a$b;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p2, p0, Lfc/g;->c:Lfc/d;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lfc/d;->b(Lfc/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 83
    .line 84
    const-string p2, "Failed to decode whole message"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    return-void

    .line 91
    :cond_9
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 92
    .line 93
    const-string p2, "Failed to decode frame"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private b(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/g;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/g;->b:Lfc/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfc/c;->k(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfc/g;->b:Lfc/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfc/c;->m([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 13
    .line 14
    const-string v0, "PING frame too long"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private d([BI)J
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    shl-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    add-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p2, 0x3

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shl-long/2addr v2, v4

    .line 41
    add-long/2addr v0, v2

    .line 42
    add-int/lit8 v2, p2, 0x4

    .line 43
    .line 44
    aget-byte v2, p1, v2

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    shl-long/2addr v2, v4

    .line 52
    add-long/2addr v0, v2

    .line 53
    add-int/lit8 v2, p2, 0x5

    .line 54
    .line 55
    aget-byte v2, p1, v2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    add-int/lit8 v2, p2, 0x6

    .line 64
    .line 65
    aget-byte v2, p1, v2

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    shl-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    add-int/lit8 p2, p2, 0x7

    .line 74
    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    and-int/lit16 p1, p1, 0xff

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x0

    .line 80
    .line 81
    int-to-long p1, p1

    .line 82
    add-long/2addr v0, p1

    .line 83
    return-wide v0
.end method

.method private e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/g;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return p3
.end method


# virtual methods
.method f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfc/g;->b:Lfc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/c;->g()Lfc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfc/g;->c:Lfc/d;

    .line 8
    .line 9
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lfc/g;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lfc/g;->d:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lfc/g;->e([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lfc/g;->d:[B

    .line 23
    .line 24
    aget-byte v4, v3, v1

    .line 25
    .line 26
    and-int/lit16 v5, v4, 0x80

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v1

    .line 40
    :goto_2
    if-nez v6, :cond_9

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    invoke-direct {p0, v3, v0, v2}, Lfc/g;->e([BII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    iget-object v3, p0, Lfc/g;->d:[B

    .line 51
    .line 52
    aget-byte v6, v3, v2

    .line 53
    .line 54
    const/16 v7, 0x7e

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ge v6, v7, :cond_2

    .line 60
    .line 61
    int-to-long v6, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v3, v0, v8}, Lfc/g;->e([BII)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfc/g;->d:[B

    .line 69
    .line 70
    aget-byte v3, v0, v8

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    int-to-long v6, v3

    .line 75
    shl-long/2addr v6, v9

    .line 76
    const/4 v3, 0x3

    .line 77
    aget-byte v0, v0, v3

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    int-to-long v10, v0

    .line 82
    or-long/2addr v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v7, 0x7f

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v3, v0, v9}, Lfc/g;->e([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    iget-object v3, p0, Lfc/g;->d:[B

    .line 94
    .line 95
    sub-int/2addr v0, v9

    .line 96
    invoke-direct {p0, v3, v0}, Lfc/g;->d([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    :goto_3
    long-to-int v0, v6

    .line 104
    new-array v3, v0, [B

    .line 105
    .line 106
    invoke-direct {p0, v3, v1, v0}, Lfc/g;->e([BII)I

    .line 107
    .line 108
    .line 109
    if-ne v4, v9, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lfc/g;->b:Lfc/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lfc/c;->l()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v0, 0xa

    .line 118
    .line 119
    if-ne v4, v0, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-eq v4, v2, :cond_8

    .line 123
    .line 124
    if-eq v4, v8, :cond_8

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    if-eq v4, v0, :cond_8

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Unsupported opcode: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    :goto_4
    invoke-direct {p0, v5, v4, v3}, Lfc/g;->a(ZB[B)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 162
    .line 163
    const-string v1, "Invalid frame received"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-direct {p0, v0}, Lfc/g;->b(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 177
    .line 178
    const-string v2, "IO Error"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Lfc/g;->b(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method g(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/g;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc/g;->f:Z

    .line 3
    .line 4
    return-void
.end method
