.class public final Lam/h$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lgm/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lam/h$c;",
        "Lgm/w0;",
        "",
        "read",
        "Lxh/w;",
        "g",
        "Lgm/d;",
        "sink",
        "byteCount",
        "G",
        "Lgm/f;",
        "source",
        "d",
        "(Lgm/f;J)V",
        "Lgm/x0;",
        "k",
        "close",
        "i",
        "Lgm/d;",
        "getReceiveBuffer",
        "()Lgm/d;",
        "receiveBuffer",
        "j",
        "getReadBuffer",
        "readBuffer",
        "Ltl/s;",
        "Ltl/s;",
        "getTrailers",
        "()Ltl/s;",
        "f",
        "(Ltl/s;)V",
        "trailers",
        "",
        "l",
        "Z",
        "a",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "m",
        "J",
        "maxByteCount",
        "n",
        "c",
        "e",
        "finished",
        "<init>",
        "(Lam/h;JZ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lgm/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgm/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ltl/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private final m:J

.field private n:Z

.field final synthetic o:Lam/h;


# direct methods
.method public constructor <init>(Lam/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam/h$c;->o:Lam/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lam/h$c;->m:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lam/h$c;->n:Z

    .line 9
    .line 10
    new-instance p1, Lgm/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lgm/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lam/h$c;->i:Lgm/d;

    .line 16
    .line 17
    new-instance p1, Lgm/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lgm/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lam/h$c;->j:Lgm/d;

    .line 23
    .line 24
    return-void
.end method

.method private final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 2
    .line 3
    sget-boolean v1, Lul/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Lam/h;->g()Lam/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lam/e;->j1(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public G(Lgm/d;J)J
    .locals 17
    .param p1    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_b

    .line 22
    .line 23
    :goto_1
    iget-object v6, v1, Lam/h$c;->o:Lam/h;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v9, v1, Lam/h$c;->o:Lam/h;

    .line 27
    .line 28
    invoke-virtual {v9}, Lam/h;->m()Lam/h$d;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lgm/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v9, v1, Lam/h$c;->o:Lam/h;

    .line 36
    .line 37
    invoke-virtual {v9}, Lam/h;->h()Lam/a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v9, v1, Lam/h$c;->o:Lam/h;

    .line 44
    .line 45
    invoke-virtual {v9}, Lam/h;->i()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 53
    .line 54
    iget-object v10, v1, Lam/h$c;->o:Lam/h;

    .line 55
    .line 56
    invoke-virtual {v10}, Lam/h;->h()Lam/a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lli/m;->q()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lam/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v1, Lam/h$c;->l:Z

    .line 71
    .line 72
    if-nez v10, :cond_a

    .line 73
    .line 74
    iget-object v10, v1, Lam/h$c;->j:Lgm/d;

    .line 75
    .line 76
    invoke-virtual {v10}, Lgm/d;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v10, v10, v4

    .line 81
    .line 82
    const-wide/16 v11, -0x1

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    iget-object v10, v1, Lam/h$c;->j:Lgm/d;

    .line 87
    .line 88
    invoke-virtual {v10}, Lgm/d;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual {v10, v0, v13, v14}, Lgm/d;->G(Lgm/d;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v10, v1, Lam/h$c;->o:Lam/h;

    .line 101
    .line 102
    invoke-virtual {v10}, Lam/h;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    add-long v4, v15, v13

    .line 107
    .line 108
    invoke-virtual {v10, v4, v5}, Lam/h;->A(J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lam/h$c;->o:Lam/h;

    .line 112
    .line 113
    invoke-virtual {v4}, Lam/h;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v10, v1, Lam/h$c;->o:Lam/h;

    .line 118
    .line 119
    invoke-virtual {v10}, Lam/h;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    sub-long/2addr v4, v15

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    iget-object v10, v1, Lam/h$c;->o:Lam/h;

    .line 127
    .line 128
    invoke-virtual {v10}, Lam/h;->g()Lam/e;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lam/e;->m0()Lam/l;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lam/l;->c()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    div-int/lit8 v10, v10, 0x2

    .line 141
    .line 142
    int-to-long v7, v10

    .line 143
    cmp-long v7, v4, v7

    .line 144
    .line 145
    if-ltz v7, :cond_6

    .line 146
    .line 147
    iget-object v7, v1, Lam/h$c;->o:Lam/h;

    .line 148
    .line 149
    invoke-virtual {v7}, Lam/h;->g()Lam/e;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v1, Lam/h$c;->o:Lam/h;

    .line 154
    .line 155
    invoke-virtual {v8}, Lam/h;->j()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v8, v4, v5}, Lam/e;->p1(IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lam/h$c;->o:Lam/h;

    .line 163
    .line 164
    invoke-virtual {v4}, Lam/h;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v4, v7, v8}, Lam/h;->z(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-boolean v4, v1, Lam/h$c;->n:Z

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    iget-object v4, v1, Lam/h$c;->o:Lam/h;

    .line 179
    .line 180
    invoke-virtual {v4}, Lam/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    move-wide v13, v11

    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-wide v13, v11

    .line 187
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 188
    :goto_4
    :try_start_2
    iget-object v5, v1, Lam/h$c;->o:Lam/h;

    .line 189
    .line 190
    invoke-virtual {v5}, Lam/h;->m()Lam/h$d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lam/h$d;->C()V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lxh/w;->a:Lxh/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    monitor-exit v6

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    cmp-long v0, v13, v11

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {v1, v13, v14}, Lam/h$c;->g(J)V

    .line 211
    .line 212
    .line 213
    return-wide v13

    .line 214
    :cond_8
    if-nez v9, :cond_9

    .line 215
    .line 216
    return-wide v11

    .line 217
    :cond_9
    throw v9

    .line 218
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v2, "stream closed"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_4
    iget-object v2, v1, Lam/h$c;->o:Lam/h;

    .line 228
    .line 229
    invoke-virtual {v2}, Lam/h;->m()Lam/h$d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lam/h$d;->C()V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "byteCount < 0: "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam/h$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam/h$c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lam/h$c;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lam/h$c;->j:Lgm/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgm/d;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lam/h$c;->j:Lgm/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgm/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lam/h$c;->o:Lam/h;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lam/h$c;->g(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lam/h;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final d(Lgm/f;J)V
    .locals 9
    .param p1    # Lgm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 7
    .line 8
    sget-boolean v1, Lul/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-lez v2, :cond_a

    .line 68
    .line 69
    iget-object v2, p0, Lam/h$c;->o:Lam/h;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v3, p0, Lam/h$c;->n:Z

    .line 73
    .line 74
    iget-object v4, p0, Lam/h$c;->j:Lgm/d;

    .line 75
    .line 76
    invoke-virtual {v4}, Lgm/d;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, p2

    .line 81
    iget-wide v6, p0, Lam/h$c;->m:J

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    move v4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v4, v6

    .line 92
    :goto_1
    sget-object v7, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lgm/f;->skip(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lam/h$c;->o:Lam/h;

    .line 101
    .line 102
    sget-object p2, Lam/a;->m:Lam/a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lam/h;->f(Lam/a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Lgm/f;->skip(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Lam/h$c;->i:Lgm/d;

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, p3}, Lgm/w0;->G(Lgm/d;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    cmp-long v4, v2, v7

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    sub-long/2addr p2, v2

    .line 127
    iget-object v2, p0, Lam/h$c;->o:Lam/h;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    iget-boolean v3, p0, Lam/h$c;->l:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lam/h$c;->i:Lgm/d;

    .line 135
    .line 136
    invoke-virtual {v3}, Lgm/d;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, p0, Lam/h$c;->i:Lgm/d;

    .line 141
    .line 142
    invoke-virtual {v5}, Lgm/d;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v3, p0, Lam/h$c;->j:Lgm/d;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgm/d;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v3, v3, v0

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v5, v6

    .line 158
    :goto_2
    iget-object v3, p0, Lam/h$c;->j:Lgm/d;

    .line 159
    .line 160
    iget-object v4, p0, Lam/h$c;->i:Lgm/d;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lgm/d;->Q0(Lgm/w0;)J

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, Lam/h$c;->o:Lam/h;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 176
    .line 177
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_8
    :goto_3
    move-wide v3, v0

    .line 184
    :goto_4
    monitor-exit v2

    .line 185
    cmp-long v0, v3, v0

    .line 186
    .line 187
    if-lez v0, :cond_1

    .line 188
    .line 189
    invoke-direct {p0, v3, v4}, Lam/h$c;->g(J)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v2

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v2

    .line 205
    throw p1

    .line 206
    :cond_a
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lam/h$c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ltl/s;)V
    .locals 0
    .param p1    # Ltl/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lam/h$c;->k:Ltl/s;

    .line 2
    .line 3
    return-void
.end method

.method public k()Lgm/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/h$c;->o:Lam/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/h;->m()Lam/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
