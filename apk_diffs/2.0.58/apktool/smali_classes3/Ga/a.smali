.class public final LGa/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lua/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/a$a;,
        LGa/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0017\u000eB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00108\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0011\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "LGa/a;",
        "Lua/u;",
        "LGa/a$b;",
        "logger",
        "<init>",
        "(LGa/a$b;)V",
        "Lua/s;",
        "headers",
        "",
        "i",
        "Ly8/w;",
        "c",
        "(Lua/s;I)V",
        "",
        "b",
        "(Lua/s;)Z",
        "LGa/a$a;",
        "level",
        "d",
        "(LGa/a$a;)LGa/a;",
        "Lua/u$a;",
        "chain",
        "Lua/B;",
        "a",
        "(Lua/u$a;)Lua/B;",
        "",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "<set-?>",
        "LGa/a$a;",
        "getLevel",
        "()LGa/a$a;",
        "(LGa/a$a;)V",
        "LGa/a$b;",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:LGa/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LGa/a$b;


# direct methods
.method public constructor <init>(LGa/a$b;)V
    .locals 1
    .param p1    # LGa/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/a;->d:LGa/a$b;

    .line 2
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LGa/a;->b:Ljava/util/Set;

    .line 3
    sget-object p1, LGa/a$a;->i:LGa/a$a;

    iput-object p1, p0, LGa/a;->c:LGa/a$a;

    return-void
.end method

.method public synthetic constructor <init>(LGa/a$b;ILM8/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, LGa/a$b;->a:LGa/a$b;

    :cond_0
    invoke-direct {p0, p1}, LGa/a;-><init>(LGa/a$b;)V

    return-void
.end method

.method private final b(Lua/s;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lua/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "identity"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    return v0
.end method

.method private final c(Lua/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGa/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lua/s;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lua/s;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, LGa/a;->d:LGa/a$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lua/s;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Lua/u$a;)Lua/B;
    .locals 20
    .param p1    # Lua/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LGa/a;->c:LGa/a$a;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lua/u$a;->h()Lua/z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LGa/a$a;->i:LGa/a$a;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lua/u$a;->b(Lua/z;)Lua/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, LGa/a$a;->l:LGa/a$a;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, LGa/a$a;->k:LGa/a$a;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lua/z;->a()Lua/A;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Lua/u$a;->a()Lua/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lua/z;->j()Lua/t;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, " "

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lua/i;->a()Lua/y;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v8, v11

    .line 106
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "-byte body)"

    .line 114
    .line 115
    const-string v12, " ("

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lua/A;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    iget-object v13, v1, LGa/a;->d:LGa/a$b;

    .line 147
    .line 148
    invoke-interface {v13, v8}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "-byte body omitted)"

    .line 152
    .line 153
    const-string v13, "UTF_8"

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Lua/z;->e()Lua/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lua/A;->b()Lua/v;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const-string v10, "Content-Type"

    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lua/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    iget-object v10, v1, LGa/a;->d:LGa/a$b;

    .line 178
    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v15, "Content-Type: "

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v10, v6}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v7}, Lua/A;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    const-wide/16 v17, -0x1

    .line 204
    .line 205
    cmp-long v6, v14, v17

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    const-string v6, "Content-Length"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lua/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 218
    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v14, "Content-Length: "

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lua/A;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v6, v10}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v5}, Lua/s;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_4
    if-ge v10, v6, :cond_8

    .line 249
    .line 250
    invoke-direct {v1, v5, v10}, LGa/a;->c(Lua/s;I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v5, "--> END "

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Lua/z;->e()Lua/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v1, v6}, LGa/a;->b(Lua/s;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 275
    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " (encoded body omitted)"

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v7}, Lua/A;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v5, " (duplex request body omitted)"

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v7}, Lua/A;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, " (one-shot body omitted)"

    .line 366
    .line 367
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_c
    new-instance v6, LHa/d;

    .line 380
    .line 381
    invoke-direct {v6}, LHa/d;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lua/A;->h(LHa/e;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lua/A;->b()Lua/v;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-virtual {v10, v14}, Lua/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-static {v10, v13}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v14, v1, LGa/a;->d:LGa/a$b;

    .line 408
    .line 409
    invoke-interface {v14, v11}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, LGa/c;->a(LHa/d;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_e

    .line 417
    .line 418
    iget-object v14, v1, LGa/a;->d:LGa/a$b;

    .line 419
    .line 420
    invoke-virtual {v6, v10}, LHa/d;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v14, v6}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 428
    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lua/A;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 466
    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v5, " (binary "

    .line 483
    .line 484
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lua/A;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    :goto_6
    iget-object v6, v1, LGa/a;->d:LGa/a$b;

    .line 506
    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lua/z;->g()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v6, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    :try_start_0
    invoke-interface {v0, v3}, Lua/u$a;->b(Lua/z;)Lua/B;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    sub-long/2addr v14, v5

    .line 544
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-virtual {v0}, Lua/B;->a()Lua/C;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_11

    .line 553
    .line 554
    invoke-static {}, LM8/m;->q()V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v3}, Lua/C;->e()J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    const-wide/16 v17, -0x1

    .line 562
    .line 563
    cmp-long v7, v14, v17

    .line 564
    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v10, "-byte"

    .line 576
    .line 577
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    goto :goto_8

    .line 585
    :cond_12
    const-string v7, "unknown-length"

    .line 586
    .line 587
    :goto_8
    iget-object v10, v1, LGa/a;->d:LGa/a$b;

    .line 588
    .line 589
    move-object/from16 v17, v9

    .line 590
    .line 591
    new-instance v9, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    move-wide/from16 v18, v14

    .line 597
    .line 598
    const-string v14, "<-- "

    .line 599
    .line 600
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lua/B;->e()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lua/B;->p()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-nez v14, :cond_13

    .line 619
    .line 620
    move-object/from16 v16, v8

    .line 621
    .line 622
    move-object v8, v11

    .line 623
    const/16 p1, 0x20

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    invoke-virtual {v0}, Lua/B;->p()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    new-instance v15, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v16, v8

    .line 636
    .line 637
    const/16 p1, 0x20

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move/from16 v8, p1

    .line 657
    .line 658
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lua/B;->I()Lua/z;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Lua/z;->j()Lua/t;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v5, "ms"

    .line 679
    .line 680
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    if-nez v2, :cond_14

    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v6, ", "

    .line 691
    .line 692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v6, " body"

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_a

    .line 708
    :cond_14
    move-object v5, v11

    .line 709
    :goto_a
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const/16 v5, 0x29

    .line 713
    .line 714
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v10, v5}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    if-eqz v2, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v0}, Lua/B;->l()Lua/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lua/s;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v6, 0x0

    .line 735
    :goto_b
    if-ge v6, v5, :cond_15

    .line 736
    .line 737
    invoke-direct {v1, v2, v6}, LGa/a;->c(Lua/s;I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_15
    if-eqz v4, :cond_1d

    .line 744
    .line 745
    invoke-static {v0}, Lza/e;->a(Lua/B;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_16

    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :cond_16
    invoke-virtual {v0}, Lua/B;->l()Lua/s;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-direct {v1, v4}, LGa/a;->b(Lua/s;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_17

    .line 762
    .line 763
    iget-object v2, v1, LGa/a;->d:LGa/a$b;

    .line 764
    .line 765
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 766
    .line 767
    invoke-interface {v2, v3}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_17
    invoke-virtual {v3}, Lua/C;->h()LHa/f;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const-wide v5, 0x7fffffffffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-interface {v4, v5, v6}, LHa/f;->s(J)Z

    .line 782
    .line 783
    .line 784
    invoke-interface {v4}, LHa/f;->d()LHa/d;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v5, "Content-Encoding"

    .line 789
    .line 790
    invoke-virtual {v2, v5}, Lua/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v5, "gzip"

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    invoke-static {v5, v2, v6}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v5, 0x0

    .line 802
    if-eqz v2, :cond_18

    .line 803
    .line 804
    invoke-virtual {v4}, LHa/d;->size()J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v6, LHa/n;

    .line 813
    .line 814
    invoke-virtual {v4}, LHa/d;->c()LHa/d;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-direct {v6, v4}, LHa/n;-><init>(LHa/Z;)V

    .line 819
    .line 820
    .line 821
    :try_start_1
    new-instance v4, LHa/d;

    .line 822
    .line 823
    invoke-direct {v4}, LHa/d;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v6}, LHa/d;->T0(LHa/Z;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v5}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    move-object v5, v2

    .line 833
    goto :goto_c

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    move-object v2, v0

    .line 836
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    move-object v3, v0

    .line 839
    invoke-static {v6, v2}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :cond_18
    :goto_c
    invoke-virtual {v3}, Lua/C;->f()Lua/v;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_19

    .line 848
    .line 849
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lua/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_19

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 859
    .line 860
    invoke-static {v2, v13}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_d
    invoke-static {v4}, LGa/c;->a(LHa/d;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_1a

    .line 868
    .line 869
    iget-object v2, v1, LGa/a;->d:LGa/a$b;

    .line 870
    .line 871
    invoke-interface {v2, v11}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, LGa/a;->d:LGa/a$b;

    .line 875
    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v5, "<-- END HTTP (binary "

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, LHa/d;->size()J

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-object/from16 v4, v16

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v2, v3}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :cond_1a
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    cmp-long v3, v18, v6

    .line 909
    .line 910
    if-eqz v3, :cond_1b

    .line 911
    .line 912
    iget-object v3, v1, LGa/a;->d:LGa/a$b;

    .line 913
    .line 914
    invoke-interface {v3, v11}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v1, LGa/a;->d:LGa/a$b;

    .line 918
    .line 919
    invoke-virtual {v4}, LHa/d;->c()LHa/d;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6, v2}, LHa/d;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v3, v2}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_1b
    const-string v2, "<-- END HTTP ("

    .line 931
    .line 932
    if-eqz v5, :cond_1c

    .line 933
    .line 934
    iget-object v3, v1, LGa/a;->d:LGa/a$b;

    .line 935
    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, LHa/d;->size()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v2, "-byte, "

    .line 952
    .line 953
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v2, "-gzipped-byte body)"

    .line 960
    .line 961
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v3, v2}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_1c
    iget-object v3, v1, LGa/a;->d:LGa/a$b;

    .line 973
    .line 974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, LHa/d;->size()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-object/from16 v2, v17

    .line 990
    .line 991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v3, v2}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_1d
    :goto_e
    iget-object v2, v1, LGa/a;->d:LGa/a$b;

    .line 1003
    .line 1004
    const-string v3, "<-- END HTTP"

    .line 1005
    .line 1006
    invoke-interface {v2, v3}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1e
    :goto_f
    return-object v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    move-object v2, v0

    .line 1012
    iget-object v0, v1, LGa/a;->d:LGa/a$b;

    .line 1013
    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-string v4, "<-- HTTP FAILED: "

    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-interface {v0, v3}, LGa/a$b;->a(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2
.end method

.method public final d(LGa/a$a;)LGa/a;
    .locals 1
    .param p1    # LGa/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGa/a;->c:LGa/a$a;

    .line 7
    .line 8
    return-object p0
.end method
