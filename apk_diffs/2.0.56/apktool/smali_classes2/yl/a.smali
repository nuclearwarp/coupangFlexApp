.class public final Lyl/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Ltl/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyl/a;",
        "Ltl/u;",
        "",
        "Ltl/l;",
        "cookies",
        "",
        "b",
        "Ltl/u$a;",
        "chain",
        "Ltl/b0;",
        "a",
        "Ltl/m;",
        "Ltl/m;",
        "cookieJar",
        "<init>",
        "(Ltl/m;)V",
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
.field private final b:Ltl/m;


# direct methods
.method public constructor <init>(Ltl/m;)V
    .locals 1
    .param p1    # Ltl/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyl/a;->b:Ltl/m;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltl/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lzh/o;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ltl/l;

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "; "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ltl/l;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ltl/l;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public a(Ltl/u$a;)Ltl/b0;
    .locals 12
    .param p1    # Ltl/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltl/u$a;->f()Ltl/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltl/z;->h()Ltl/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ltl/z;->a()Ltl/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Content-Type"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    const-string v6, "Content-Length"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ltl/a0;->b()Ltl/v;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ltl/v;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v3, v7}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ltl/a0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v4

    .line 44
    .line 45
    const-string v9, "Transfer-Encoding"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v9, v2}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ltl/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ltl/z;->j()Ltl/t;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Lul/b;->L(Ltl/t;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ltl/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v7, "Keep-Alive"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ltl/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, "Range"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ltl/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 122
    .line 123
    .line 124
    move v8, v9

    .line 125
    :cond_5
    iget-object v2, p0, Lyl/a;->b:Ltl/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltl/z;->j()Ltl/t;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Ltl/m;->b(Ltl/t;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    xor-int/2addr v7, v9

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    const-string v7, "Cookie"

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lyl/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v7, v2}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v2, "User-Agent"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ltl/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    const-string v7, "okhttp/4.4.0"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v7}, Ltl/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Ltl/z$a;->b()Ltl/z;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v1}, Ltl/u$a;->a(Ltl/z;)Ltl/b0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lyl/a;->b:Ltl/m;

    .line 176
    .line 177
    invoke-virtual {v0}, Ltl/z;->j()Ltl/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Ltl/b0;->q()Ltl/s;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v2, v7}, Lyl/e;->b(Ltl/m;Ltl/t;Ltl/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ltl/b0;->u()Ltl/b0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Ltl/b0$a;->r(Ltl/z;)Ltl/b0$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    const-string v1, "Content-Encoding"

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {p1, v1, v10, v2, v10}, Ltl/b0;->l(Ltl/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v11, v7, v9}, Lel/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-static {p1}, Lyl/e;->a(Ltl/b0;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Ltl/b0;->a()Ltl/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    new-instance v8, Lgm/n;

    .line 224
    .line 225
    invoke-virtual {v7}, Ltl/c0;->h()Lgm/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v8, v7}, Lgm/n;-><init>(Lgm/w0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ltl/b0;->q()Ltl/s;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ltl/s;->f()Ltl/s$a;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v1}, Ltl/s$a;->g(Ljava/lang/String;)Ltl/s$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Ltl/s$a;->g(Ljava/lang/String;)Ltl/s$a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ltl/s$a;->e()Ltl/s;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ltl/b0$a;->k(Ltl/s;)Ltl/b0$a;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v3, v10, v2, v10}, Ltl/b0;->l(Ltl/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lyl/h;

    .line 260
    .line 261
    invoke-static {v8}, Lgm/i0;->b(Lgm/w0;)Lgm/f;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, p1, v4, v5, v2}, Lyl/h;-><init>(Ljava/lang/String;JLgm/f;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ltl/b0$a;->b(Ltl/c0;)Ltl/b0$a;

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0}, Ltl/b0$a;->c()Ltl/b0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
