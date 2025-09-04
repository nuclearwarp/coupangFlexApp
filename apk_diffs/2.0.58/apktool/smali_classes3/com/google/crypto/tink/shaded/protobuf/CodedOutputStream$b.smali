.class Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 21
    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "buffer"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method final A0(ILcom/google/crypto/tink/shaded/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->h(Lcom/google/crypto/tink/shaded/protobuf/g0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B0(ILcom/google/crypto/tink/shaded/protobuf/Q;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->T0(ILcom/google/crypto/tink/shaded/protobuf/Q;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j0(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 74
    .line 75
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 89
    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 109
    .line 110
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 111
    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 124
    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 144
    .line 145
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 193
    .line 194
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 197
    .line 198
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 199
    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 211
    .line 212
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 234
    .line 235
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final P0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->Q0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/q0;->K([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 89
    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final R0([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final S0(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(ILcom/google/crypto/tink/shaded/protobuf/Q;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->U0(Lcom/google/crypto/tink/shaded/protobuf/Q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Lcom/google/crypto/tink/shaded/protobuf/Q;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->f(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->g(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->f(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final h0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->S0(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->r0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    .line 101
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final w0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->Q0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
