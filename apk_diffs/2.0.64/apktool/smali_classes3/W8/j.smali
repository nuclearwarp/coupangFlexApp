.class public final LW8/j;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements LW8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/j$a;,
        LW8/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LW8/e<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u0015\u000eB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u001a\u0010\u001d\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "LW8/j;",
        "Ljava/lang/reflect/Member;",
        "M",
        "LW8/e;",
        "Lb9/b;",
        "descriptor",
        "oldCaller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;LW8/e;Z)V",
        "",
        "index",
        "LR8/c;",
        "b",
        "(I)LR8/c;",
        "",
        "args",
        "",
        "z",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Z",
        "LW8/e;",
        "caller",
        "c",
        "Ljava/lang/reflect/Member;",
        "l",
        "()Ljava/lang/reflect/Member;",
        "member",
        "LW8/j$a;",
        "d",
        "LW8/j$a;",
        "data",
        "e",
        "[LR8/c;",
        "slices",
        "f",
        "hasMfvcParameters",
        "Ljava/lang/reflect/Type;",
        "j",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "k",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Z

.field private final b:LW8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW8/e<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final d:LW8/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[LR8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lb9/b;LW8/e;Z)V
    .locals 10
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "LW8/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, LW8/j;->a:Z

    .line 15
    .line 16
    instance-of p3, p2, LW8/f$h$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lb9/a;->s0()Lb9/X;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lb9/a;->m0()Lb9/X;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Lb9/i0;->getType()LS9/G;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, LE9/h;->i(LS9/G;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, LW8/k;->m(LS9/O;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p3, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, LW8/f$h$c;

    .line 90
    .line 91
    invoke-virtual {v4}, LW8/f$h$c;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v2, LW8/f$h$d;

    .line 110
    .line 111
    check-cast p2, LW8/f$h$c;

    .line 112
    .line 113
    invoke-virtual {p2}, LW8/f;->l()Ljava/lang/reflect/Member;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-direct {v2, p2, p3}, LW8/f$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v2

    .line 123
    :cond_3
    iput-object p2, p0, LW8/j;->b:LW8/e;

    .line 124
    .line 125
    invoke-interface {p2}, LW8/e;->l()Ljava/lang/reflect/Member;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, LW8/j;->c:Ljava/lang/reflect/Member;

    .line 130
    .line 131
    invoke-interface {p1}, Lb9/a;->j()LS9/G;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, LW8/k;->e(LS9/G;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-static {p3, p1}, LW8/k;->b(Ljava/lang/Class;Lb9/b;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p3, v0

    .line 150
    :goto_2
    invoke-static {p1}, LE9/h;->a(Lb9/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance p1, LW8/j$a;

    .line 158
    .line 159
    sget-object p2, LR8/c;->m:LR8/c$a;

    .line 160
    .line 161
    invoke-virtual {p2}, LR8/c$a;->a()LR8/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v1, [Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0, p3}, LW8/j$a;-><init>(LR8/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_5
    instance-of v2, p2, LW8/f$h$c;

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    instance-of v2, p2, LW8/f$h$d;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    instance-of v2, p1, Lb9/l;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    instance-of v2, p2, LW8/d;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    move v4, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {p1}, Lb9/a;->m0()Lb9/X;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    instance-of v2, p2, LW8/d;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, Lb9/n;->b()Lb9/m;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "descriptor.containingDeclaration"

    .line 208
    .line 209
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LE9/h;->g(Lb9/m;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move v4, v3

    .line 220
    :cond_a
    :goto_4
    instance-of v2, p2, LW8/f$h$d;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    check-cast p2, LW8/f$h$d;

    .line 225
    .line 226
    invoke-virtual {p2}, LW8/f$h$d;->f()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    neg-int p2, p2

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move p2, v4

    .line 233
    :goto_5
    sget-object v2, LW8/j$c;->i:LW8/j$c;

    .line 234
    .line 235
    invoke-static {p1, v2}, LW8/k;->d(Lb9/b;LL8/l;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v5, p0, LW8/j;->a:Z

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move v6, v1

    .line 251
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LS9/G;

    .line 262
    .line 263
    invoke-static {v7}, LW8/j;->a(LS9/G;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v6, v7

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    add-int/lit8 v6, v6, 0x1f

    .line 270
    .line 271
    div-int/lit8 v6, v6, 0x20

    .line 272
    .line 273
    add-int/2addr v6, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move v6, v1

    .line 276
    :goto_7
    instance-of v5, p1, Lb9/y;

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    move-object v5, p1

    .line 281
    check-cast v5, Lb9/y;

    .line 282
    .line 283
    invoke-interface {v5}, Lb9/y;->y()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    move v5, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move v5, v1

    .line 292
    :goto_8
    add-int/2addr v6, v5

    .line 293
    move-object v5, v2

    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move v7, v1

    .line 301
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LS9/G;

    .line 312
    .line 313
    invoke-static {v8}, LW8/j;->a(LS9/G;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/2addr v7, v8

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    add-int/2addr v7, p2

    .line 320
    add-int/2addr v7, v6

    .line 321
    iget-boolean p2, p0, LW8/j;->a:Z

    .line 322
    .line 323
    invoke-static {p0, v7, p1, p2}, LW8/k;->a(LW8/e;ILb9/b;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v4

    .line 335
    invoke-static {p2, v5}, LR8/g;->j(II)LR8/c;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-array v5, v7, [Ljava/util/List;

    .line 340
    .line 341
    move v6, v1

    .line 342
    :goto_a
    if-ge v6, v7, :cond_11

    .line 343
    .line 344
    invoke-virtual {p2}, LR8/a;->a()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {p2}, LR8/a;->c()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-gt v6, v9, :cond_10

    .line 353
    .line 354
    if-gt v8, v6, :cond_10

    .line 355
    .line 356
    sub-int v8, v6, v4

    .line 357
    .line 358
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, LS9/G;

    .line 363
    .line 364
    invoke-static {v8}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, p1}, LW8/k;->c(LS9/O;Lb9/b;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-object v8, v0

    .line 374
    :goto_b
    aput-object v8, v5, v6

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    new-instance p1, LW8/j$a;

    .line 380
    .line 381
    invoke-direct {p1, p2, v5, p3}, LW8/j$a;-><init>(LR8/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iput-object p1, p0, LW8/j;->d:LW8/j$a;

    .line 385
    .line 386
    invoke-static {}, LA8/o;->c()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object p3, p0, LW8/j;->b:LW8/e;

    .line 391
    .line 392
    instance-of v0, p3, LW8/f$h$d;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    check-cast p3, LW8/f$h$d;

    .line 397
    .line 398
    invoke-virtual {p3}, LW8/f$h$d;->e()[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    array-length p3, p3

    .line 403
    goto :goto_d

    .line 404
    :cond_12
    instance-of p3, p3, LW8/f$h$c;

    .line 405
    .line 406
    if-eqz p3, :cond_13

    .line 407
    .line 408
    move p3, v3

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move p3, v1

    .line 411
    :goto_d
    if-lez p3, :cond_14

    .line 412
    .line 413
    invoke-static {v1, p3}, LR8/g;->j(II)LR8/c;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-virtual {p1}, LW8/j$a;->c()[Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    array-length v0, p1

    .line 425
    move v2, v1

    .line 426
    :goto_e
    if-ge v2, v0, :cond_16

    .line 427
    .line 428
    aget-object v4, p1, v2

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_f

    .line 437
    :cond_15
    move v4, v3

    .line 438
    :goto_f
    add-int/2addr v4, p3

    .line 439
    invoke-static {p3, v4}, LR8/g;->j(II)LR8/c;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    move p3, v4

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    invoke-static {p2}, LA8/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/util/Collection;

    .line 455
    .line 456
    new-array p2, v1, [LR8/c;

    .line 457
    .line 458
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, [LR8/c;

    .line 463
    .line 464
    iput-object p1, p0, LW8/j;->e:[LR8/c;

    .line 465
    .line 466
    iget-object p1, p0, LW8/j;->d:LW8/j$a;

    .line 467
    .line 468
    invoke-virtual {p1}, LW8/j$a;->a()LR8/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    instance-of p2, p1, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz p2, :cond_17

    .line 475
    .line 476
    move-object p2, p1

    .line 477
    check-cast p2, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_17

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    move-object p2, p1

    .line 497
    check-cast p2, LA8/G;

    .line 498
    .line 499
    invoke-virtual {p2}, LA8/G;->a()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iget-object p3, p0, LW8/j;->d:LW8/j$a;

    .line 504
    .line 505
    invoke-virtual {p3}, LW8/j$a;->c()[Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    aget-object p2, p3, p2

    .line 510
    .line 511
    if-nez p2, :cond_19

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-le p2, v3, :cond_18

    .line 519
    .line 520
    move v1, v3

    .line 521
    :cond_1a
    :goto_11
    iput-boolean v1, p0, LW8/j;->f:Z

    .line 522
    .line 523
    return-void
.end method

.method private static final a(LS9/G;)I
    .locals 0

    .line 1
    invoke-static {p0}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LW8/k;->m(LS9/O;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)LR8/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LW8/j;->e:[LR8/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LW8/j;->e:[LR8/c;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LR8/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, LR8/c;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {v0}, LA8/i;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LR8/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LR8/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    new-instance v0, LR8/c;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, LR8/c;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1
.end method

.method public j()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW8/j;->b:LW8/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/e;->j()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW8/j;->b:LW8/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/e;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW8/j;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW8/j;->d:LW8/j$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LW8/j$a;->a()LR8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LW8/j;->d:LW8/j$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LW8/j$a;->c()[Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LW8/j;->d:LW8/j$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LW8/j$a;->b()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LR8/c;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, LW8/j;->f:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    invoke-static {v3}, LA8/o;->d(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, LR8/a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v7, v5

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    .line 49
    .line 50
    aget-object v8, p1, v7

    .line 51
    .line 52
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, LR8/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0}, LR8/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gt v6, v7, :cond_5

    .line 67
    .line 68
    :goto_1
    aget-object v8, v1, v6

    .line 69
    .line 70
    aget-object v9, p1, v6

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v12, "it.returnType"

    .line 107
    .line 108
    invoke-static {v10, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LV8/K;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v8, v3

    .line 120
    check-cast v8, Ljava/util/Collection;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    if-eq v6, v7, :cond_5

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0}, LR8/a;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-static {p1}, LA8/i;->B([Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gt v0, v1, :cond_6

    .line 142
    .line 143
    :goto_5
    aget-object v6, p1, v0

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v3}, LA8/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v0, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    array-length v3, p1

    .line 167
    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    :goto_6
    if-ge v5, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, LR8/a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0}, LR8/a;->c()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-gt v5, v8, :cond_b

    .line 180
    .line 181
    if-gt v7, v5, :cond_b

    .line 182
    .line 183
    aget-object v7, v1, v5

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-static {v7}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v7, v4

    .line 195
    :goto_7
    aget-object v8, p1, v5

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "method.returnType"

    .line 212
    .line 213
    invoke-static {v7, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LV8/K;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    aget-object v8, p1, v5

    .line 222
    .line 223
    :goto_8
    aput-object v8, v6, v5

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object p1, v6

    .line 229
    :goto_9
    iget-object v0, p0, LW8/j;->b:LW8/e;

    .line 230
    .line 231
    invoke-interface {v0, p1}, LW8/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    move-object p1, v0

    .line 249
    :cond_e
    :goto_a
    return-object p1
.end method
