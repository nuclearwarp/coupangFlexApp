.class public final LHa/n;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements LHa/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.\u00a8\u00060"
    }
    d2 = {
        "LHa/n;",
        "LHa/Z;",
        "source",
        "<init>",
        "(LHa/Z;)V",
        "Ly8/w;",
        "b",
        "()V",
        "c",
        "LHa/d;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "e",
        "(LHa/d;JJ)V",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "(Ljava/lang/String;II)V",
        "sink",
        "O0",
        "(LHa/d;J)J",
        "LHa/a0;",
        "m",
        "()LHa/a0;",
        "close",
        "",
        "i",
        "B",
        "section",
        "LHa/T;",
        "j",
        "LHa/T;",
        "Ljava/util/zip/Inflater;",
        "k",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "LHa/o;",
        "l",
        "LHa/o;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "Ljava/util/zip/CRC32;",
        "crc",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private i:B

.field private final j:LHa/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LHa/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/Z;)V
    .locals 2
    .param p1    # LHa/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHa/T;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LHa/T;-><init>(LHa/Z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LHa/n;->j:LHa/T;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LHa/n;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LHa/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LHa/o;-><init>(LHa/f;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LHa/n;->l:LHa/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LHa/n;->m:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final b()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LHa/T;->d1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 11
    .line 12
    iget-object v0, v0, LHa/T;->j:LHa/d;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LHa/d;->k(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 33
    .line 34
    iget-object v1, v0, LHa/T;->j:LHa/d;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LHa/n;->e(LHa/d;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 46
    .line 47
    invoke-virtual {v0}, LHa/T;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 52
    .line 53
    const/16 v2, 0x1f8b

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, LHa/n;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LHa/T;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 71
    .line 72
    const-wide/16 v1, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LHa/T;->d1(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 80
    .line 81
    iget-object v1, v0, LHa/T;->j:LHa/d;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LHa/n;->e(LHa/d;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 93
    .line 94
    iget-object v0, v0, LHa/T;->j:LHa/d;

    .line 95
    .line 96
    invoke-virtual {v0}, LHa/d;->U0()S

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0xffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    int-to-long v11, v0

    .line 105
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, LHa/T;->d1(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 113
    .line 114
    iget-object v1, v0, LHa/T;->j:LHa/d;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide v4, v11

    .line 121
    invoke-direct/range {v0 .. v5}, LHa/n;->e(LHa/d;JJ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 125
    .line 126
    invoke-virtual {v0, v11, v12}, LHa/T;->skip(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v8

    .line 132
    const-wide/16 v11, -0x1

    .line 133
    .line 134
    const-wide/16 v13, 0x1

    .line 135
    .line 136
    if-ne v0, v8, :cond_7

    .line 137
    .line 138
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, LHa/T;->a(B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    cmp-long v0, v15, v11

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 151
    .line 152
    iget-object v1, v0, LHa/T;->j:LHa/d;

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    add-long v4, v15, v13

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, LHa/n;->e(LHa/d;JJ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 164
    .line 165
    add-long v1, v15, v13

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LHa/T;->skip(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 178
    .line 179
    and-int/2addr v0, v8

    .line 180
    if-ne v0, v8, :cond_a

    .line 181
    .line 182
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, LHa/T;->a(B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v0, v7, v11

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 195
    .line 196
    iget-object v1, v0, LHa/T;->j:LHa/d;

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v7, v13

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, LHa/n;->e(LHa/d;JJ)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 208
    .line 209
    add-long/2addr v7, v13

    .line 210
    invoke-virtual {v0, v7, v8}, LHa/T;->skip(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 221
    .line 222
    iget-object v0, v6, LHa/n;->j:LHa/T;

    .line 223
    .line 224
    invoke-virtual {v0}, LHa/T;->U0()S

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v6, LHa/n;->m:Ljava/util/zip/CRC32;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-int v1, v1

    .line 235
    int-to-short v1, v1

    .line 236
    const-string v2, "FHCRC"

    .line 237
    .line 238
    invoke-direct {v6, v2, v0, v1}, LHa/n;->a(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LHa/n;->m:Ljava/util/zip/CRC32;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LHa/n;->j:LHa/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/T;->H0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHa/n;->m:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, LHa/n;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LHa/n;->j:LHa/T;

    .line 20
    .line 21
    invoke-virtual {v0}, LHa/T;->H0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LHa/n;->k:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, LHa/n;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e(LHa/d;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LHa/d;->i:LHa/U;

    .line 2
    .line 3
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LHa/U;->c:I

    .line 7
    .line 8
    iget v1, p1, LHa/U;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LHa/U;->f:LHa/U;

    .line 21
    .line 22
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LHa/U;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LHa/U;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LHa/n;->m:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LHa/U;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LHa/U;->f:LHa/U;

    .line 56
    .line 57
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 11
    .param p1    # LHa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, LHa/n;->i:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LHa/n;->b()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, LHa/n;->i:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, LHa/n;->i:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LHa/d;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, LHa/n;->l:LHa/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LHa/o;->O0(LHa/d;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-direct/range {v5 .. v10}, LHa/n;->e(LHa/d;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, LHa/n;->i:B

    .line 54
    .line 55
    :cond_3
    iget-byte p1, p0, LHa/n;->i:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, LHa/n;->c()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, LHa/n;->i:B

    .line 64
    .line 65
    iget-object p1, p0, LHa/n;->j:LHa/T;

    .line 66
    .line 67
    invoke-virtual {p1}, LHa/T;->R()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LHa/n;->l:LHa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()LHa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LHa/n;->j:LHa/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/T;->m()LHa/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
