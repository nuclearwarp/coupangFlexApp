.class public final Lfm/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Ltl/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/a$a;,
        Lfm/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0010\tB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfm/a;",
        "Ltl/u;",
        "Ltl/s;",
        "headers",
        "",
        "i",
        "Lxh/w;",
        "c",
        "",
        "b",
        "Lfm/a$a;",
        "level",
        "d",
        "Ltl/u$a;",
        "chain",
        "Ltl/b0;",
        "a",
        "",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "<set-?>",
        "Lfm/a$a;",
        "getLevel",
        "()Lfm/a$a;",
        "(Lfm/a$a;)V",
        "Lfm/a$b;",
        "Lfm/a$b;",
        "logger",
        "<init>",
        "(Lfm/a$b;)V",
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

.field private volatile c:Lfm/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfm/a$b;


# direct methods
.method public constructor <init>(Lfm/a$b;)V
    .locals 1
    .param p1    # Lfm/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/a;->d:Lfm/a$b;

    .line 2
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfm/a;->b:Ljava/util/Set;

    .line 3
    sget-object p1, Lfm/a$a;->i:Lfm/a$a;

    iput-object p1, p0, Lfm/a;->c:Lfm/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lfm/a$b;ILli/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lfm/a$b;->a:Lfm/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lfm/a;-><init>(Lfm/a$b;)V

    return-void
.end method

.method private final b(Ltl/s;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltl/s;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, Lel/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v1, v2}, Lel/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method private final c(Ltl/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltl/s;->d(I)Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Ltl/s;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lfm/a;->d:Lfm/a$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ltl/s;->d(I)Ljava/lang/String;

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
    invoke-interface {v1, p1}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ltl/u$a;)Ltl/b0;
    .locals 20
    .param p1    # Ltl/u$a;
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
    invoke-static {v0, v2}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfm/a;->c:Lfm/a$a;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ltl/u$a;->f()Ltl/z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lfm/a$a;->i:Lfm/a$a;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ltl/u$a;->a(Ltl/z;)Ltl/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lfm/a$a;->l:Lfm/a$a;

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
    sget-object v7, Lfm/a$a;->k:Lfm/a$a;

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
    invoke-virtual {v3}, Ltl/z;->a()Ltl/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Ltl/u$a;->b()Ltl/i;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-virtual {v3}, Ltl/z;->j()Ltl/t;

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
    invoke-interface {v8}, Ltl/i;->a()Ltl/y;

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
    invoke-virtual {v7}, Ltl/a0;->a()J

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
    iget-object v13, v1, Lfm/a;->d:Lfm/a$b;

    .line 147
    .line 148
    invoke-interface {v13, v8}, Lfm/a$b;->a(Ljava/lang/String;)V

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
    invoke-virtual {v3}, Ltl/z;->e()Ltl/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Ltl/a0;->b()Ltl/v;

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
    invoke-virtual {v5, v10}, Ltl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    iget-object v10, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-interface {v10, v6}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v7}, Ltl/a0;->a()J

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
    invoke-virtual {v5, v6}, Ltl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v7}, Ltl/a0;->a()J

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
    invoke-interface {v6, v10}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v5}, Ltl/s;->size()I

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
    invoke-direct {v1, v5, v10}, Lfm/a;->c(Ltl/s;I)V

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
    invoke-virtual {v3}, Ltl/z;->e()Ltl/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v1, v6}, Lfm/a;->b(Ltl/s;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v7}, Ltl/a0;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v7}, Ltl/a0;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_c
    new-instance v6, Lgm/d;

    .line 380
    .line 381
    invoke-direct {v6}, Lgm/d;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ltl/a0;->h(Lgm/e;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ltl/a0;->b()Ltl/v;

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
    invoke-virtual {v10, v14}, Ltl/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

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
    invoke-static {v10, v13}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v14, v1, Lfm/a;->d:Lfm/a$b;

    .line 408
    .line 409
    invoke-interface {v14, v11}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lfm/c;->a(Lgm/d;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_e

    .line 417
    .line 418
    iget-object v14, v1, Lfm/a;->d:Lfm/a$b;

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Lgm/d;->f0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v14, v6}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-virtual {v7}, Ltl/a0;->a()J

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-virtual {v7}, Ltl/a0;->a()J

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    :goto_6
    iget-object v6, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

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
    invoke-interface {v6, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

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
    invoke-interface {v0, v3}, Ltl/u$a;->a(Ltl/z;)Ltl/b0;

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
    invoke-virtual {v0}, Ltl/b0;->a()Ltl/c0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_11

    .line 553
    .line 554
    invoke-static {}, Lli/m;->q()V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v3}, Ltl/c0;->e()J

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
    iget-object v10, v1, Lfm/a;->d:Lfm/a$b;

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
    invoke-virtual {v0}, Ltl/b0;->e()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ltl/b0;->s()Ljava/lang/String;

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
    const/4 v14, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_13
    const/4 v14, 0x0

    .line 623
    :goto_9
    if-eqz v14, :cond_14

    .line 624
    .line 625
    move-object/from16 v16, v8

    .line 626
    .line 627
    move-object v8, v11

    .line 628
    const/16 p1, 0x20

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_14
    invoke-virtual {v0}, Ltl/b0;->s()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    new-instance v15, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v16, v8

    .line 641
    .line 642
    const/16 p1, 0x20

    .line 643
    .line 644
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move/from16 v8, p1

    .line 662
    .line 663
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ltl/b0;->N()Ltl/z;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, Ltl/z;->j()Ltl/t;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v5, "ms"

    .line 684
    .line 685
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    if-nez v2, :cond_15

    .line 689
    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v6, ", "

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v6, " body"

    .line 704
    .line 705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    goto :goto_b

    .line 713
    :cond_15
    move-object v5, v11

    .line 714
    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const/16 v5, 0x29

    .line 718
    .line 719
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v10, v5}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v0}, Ltl/b0;->q()Ltl/s;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ltl/s;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_c
    if-ge v6, v5, :cond_16

    .line 741
    .line 742
    invoke-direct {v1, v2, v6}, Lfm/a;->c(Ltl/s;I)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_16
    if-eqz v4, :cond_1e

    .line 749
    .line 750
    invoke-static {v0}, Lyl/e;->a(Ltl/b0;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_17

    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_17
    invoke-virtual {v0}, Ltl/b0;->q()Ltl/s;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-direct {v1, v4}, Lfm/a;->b(Ltl/s;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_18

    .line 767
    .line 768
    iget-object v2, v1, Lfm/a;->d:Lfm/a$b;

    .line 769
    .line 770
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 771
    .line 772
    invoke-interface {v2, v3}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_18
    invoke-virtual {v3}, Ltl/c0;->h()Lgm/f;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-wide v5, 0x7fffffffffffffffL

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-interface {v4, v5, v6}, Lgm/f;->p(J)Z

    .line 787
    .line 788
    .line 789
    invoke-interface {v4}, Lgm/f;->b()Lgm/d;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v5, "Content-Encoding"

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Ltl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v5, "gzip"

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    invoke-static {v5, v2, v6}, Lel/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v5, 0x0

    .line 807
    if-eqz v2, :cond_19

    .line 808
    .line 809
    invoke-virtual {v4}, Lgm/d;->size()J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v6, Lgm/n;

    .line 818
    .line 819
    invoke-virtual {v4}, Lgm/d;->c()Lgm/d;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v6, v4}, Lgm/n;-><init>(Lgm/w0;)V

    .line 824
    .line 825
    .line 826
    :try_start_1
    new-instance v4, Lgm/d;

    .line 827
    .line 828
    invoke-direct {v4}, Lgm/d;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6}, Lgm/d;->Q0(Lgm/w0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v5}, Lii/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    move-object v5, v2

    .line 838
    goto :goto_d

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    move-object v2, v0

    .line 841
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 842
    :catchall_1
    move-exception v0

    .line 843
    move-object v3, v0

    .line 844
    invoke-static {v6, v2}, Lii/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v3

    .line 848
    :cond_19
    :goto_d
    invoke-virtual {v3}, Ltl/c0;->f()Ltl/v;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ltl/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_1a

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 864
    .line 865
    invoke-static {v2, v13}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_e
    invoke-static {v4}, Lfm/c;->a(Lgm/d;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_1b

    .line 873
    .line 874
    iget-object v2, v1, Lfm/a;->d:Lfm/a$b;

    .line 875
    .line 876
    invoke-interface {v2, v11}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Lfm/a;->d:Lfm/a$b;

    .line 880
    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v5, "<-- END HTTP (binary "

    .line 887
    .line 888
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lgm/d;->size()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v4, v16

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v2, v3}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_1b
    const-wide/16 v6, 0x0

    .line 912
    .line 913
    cmp-long v3, v18, v6

    .line 914
    .line 915
    if-eqz v3, :cond_1c

    .line 916
    .line 917
    iget-object v3, v1, Lfm/a;->d:Lfm/a$b;

    .line 918
    .line 919
    invoke-interface {v3, v11}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v1, Lfm/a;->d:Lfm/a$b;

    .line 923
    .line 924
    invoke-virtual {v4}, Lgm/d;->c()Lgm/d;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6, v2}, Lgm/d;->f0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v3, v2}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 936
    .line 937
    if-eqz v5, :cond_1d

    .line 938
    .line 939
    iget-object v3, v1, Lfm/a;->d:Lfm/a$b;

    .line 940
    .line 941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lgm/d;->size()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v2, "-byte, "

    .line 957
    .line 958
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v2, "-gzipped-byte body)"

    .line 965
    .line 966
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v3, v2}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_1d
    iget-object v3, v1, Lfm/a;->d:Lfm/a$b;

    .line 978
    .line 979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Lgm/d;->size()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v17

    .line 995
    .line 996
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v3, v2}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_1e
    :goto_f
    iget-object v2, v1, Lfm/a;->d:Lfm/a$b;

    .line 1008
    .line 1009
    const-string v3, "<-- END HTTP"

    .line 1010
    .line 1011
    invoke-interface {v2, v3}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1f
    :goto_10
    return-object v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    move-object v2, v0

    .line 1017
    iget-object v0, v1, Lfm/a;->d:Lfm/a$b;

    .line 1018
    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const-string v4, "<-- HTTP FAILED: "

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-interface {v0, v3}, Lfm/a$b;->a(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v2
.end method

.method public final d(Lfm/a$a;)Lfm/a;
    .locals 1
    .param p1    # Lfm/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfm/a;->c:Lfm/a$a;

    .line 7
    .line 8
    return-object p0
.end method
