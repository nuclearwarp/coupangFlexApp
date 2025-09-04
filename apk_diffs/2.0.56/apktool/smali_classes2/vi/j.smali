.class public final Lvi/j;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lvi/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/j$a;,
        Lvi/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lvi/e<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lvi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/e<",
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

.field private final d:Lvi/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lqi/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Laj/b;Lvi/e;Z)V
    .locals 10
    .param p1    # Laj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lvi/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lvi/j;->a:Z

    .line 15
    .line 16
    instance-of p3, p2, Lvi/f$h$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Laj/a;->R()Laj/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Laj/a;->O()Laj/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Laj/h1;->getType()Lrk/g0;

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
    invoke-static {p3}, Ldk/h;->i(Lrk/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lvi/k;->m(Lrk/o0;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

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
    invoke-static {p3, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lvi/f$h$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lvi/f$h$c;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v2, Lvi/f$h$d;

    .line 112
    .line 113
    check-cast p2, Lvi/f$h$c;

    .line 114
    .line 115
    invoke-virtual {p2}, Lvi/f;->c()Ljava/lang/reflect/Member;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-direct {v2, p2, p3}, Lvi/f$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p2, v2

    .line 125
    :cond_3
    iput-object p2, p0, Lvi/j;->b:Lvi/e;

    .line 126
    .line 127
    invoke-interface {p2}, Lvi/e;->c()Ljava/lang/reflect/Member;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lvi/j;->c:Ljava/lang/reflect/Member;

    .line 132
    .line 133
    invoke-interface {p1}, Laj/a;->i()Lrk/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lvi/k;->e(Lrk/g0;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-static {p3, p1}, Lvi/k;->b(Ljava/lang/Class;Laj/b;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object p3, v0

    .line 152
    :goto_2
    invoke-static {p1}, Ldk/h;->a(Laj/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance p1, Lvi/j$a;

    .line 160
    .line 161
    sget-object p2, Lqi/c;->m:Lqi/c$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lqi/c$a;->a()Lqi/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array v0, v1, [Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {p1, p2, v0, p3}, Lvi/j$a;-><init>(Lqi/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_5
    instance-of v2, p2, Lvi/f$h$c;

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    instance-of v2, p2, Lvi/f$h$d;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    instance-of v2, p1, Laj/l;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    instance-of v2, p2, Lvi/d;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-interface {p1}, Laj/a;->O()Laj/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    instance-of v2, p2, Lvi/d;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Laj/n;->b()Laj/m;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "descriptor.containingDeclaration"

    .line 208
    .line 209
    invoke-static {v2, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ldk/h;->g(Laj/m;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move v4, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_3
    move v4, v1

    .line 222
    :cond_a
    :goto_4
    instance-of v2, p2, Lvi/f$h$d;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    check-cast p2, Lvi/f$h$d;

    .line 227
    .line 228
    invoke-virtual {p2}, Lvi/f$h$d;->j()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    neg-int p2, p2

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move p2, v4

    .line 235
    :goto_5
    sget-object v2, Lvi/j$c;->i:Lvi/j$c;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lvi/k;->d(Laj/b;Lki/l;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-boolean v5, p0, Lvi/j;->a:Z

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move v6, v1

    .line 253
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lrk/g0;

    .line 264
    .line 265
    invoke-static {v7}, Lvi/j;->d(Lrk/g0;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    add-int/2addr v6, v7

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    add-int/lit8 v6, v6, 0x20

    .line 272
    .line 273
    sub-int/2addr v6, v3

    .line 274
    div-int/lit8 v6, v6, 0x20

    .line 275
    .line 276
    add-int/2addr v6, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v6, v1

    .line 279
    :goto_7
    instance-of v5, p1, Laj/y;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Laj/y;

    .line 285
    .line 286
    invoke-interface {v5}, Laj/y;->s()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    move v5, v3

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move v5, v1

    .line 295
    :goto_8
    add-int/2addr v6, v5

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move v7, v1

    .line 304
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lrk/g0;

    .line 315
    .line 316
    invoke-static {v8}, Lvi/j;->d(Lrk/g0;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    add-int/2addr v7, v8

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    add-int/2addr v7, p2

    .line 323
    add-int/2addr v7, v6

    .line 324
    iget-boolean p2, p0, Lvi/j;->a:Z

    .line 325
    .line 326
    invoke-static {p0, v7, p1, p2}, Lvi/k;->a(Lvi/e;ILaj/b;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v4

    .line 338
    invoke-static {p2, v5}, Lqi/g;->j(II)Lqi/c;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-array v5, v7, [Ljava/util/List;

    .line 343
    .line 344
    move v6, v1

    .line 345
    :goto_a
    if-ge v6, v7, :cond_12

    .line 346
    .line 347
    invoke-virtual {p2}, Lqi/a;->b()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {p2}, Lqi/a;->d()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-gt v6, v9, :cond_10

    .line 356
    .line 357
    if-gt v8, v6, :cond_10

    .line 358
    .line 359
    move v8, v3

    .line 360
    goto :goto_b

    .line 361
    :cond_10
    move v8, v1

    .line 362
    :goto_b
    if-eqz v8, :cond_11

    .line 363
    .line 364
    sub-int v8, v6, v4

    .line 365
    .line 366
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lrk/g0;

    .line 371
    .line 372
    invoke-static {v8}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8, p1}, Lvi/k;->c(Lrk/o0;Laj/b;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    move-object v8, v0

    .line 382
    :goto_c
    aput-object v8, v5, v6

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_12
    new-instance p1, Lvi/j$a;

    .line 388
    .line 389
    invoke-direct {p1, p2, v5, p3}, Lvi/j$a;-><init>(Lqi/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 390
    .line 391
    .line 392
    :goto_d
    iput-object p1, p0, Lvi/j;->d:Lvi/j$a;

    .line 393
    .line 394
    invoke-static {}, Lzh/o;->c()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget-object p3, p0, Lvi/j;->b:Lvi/e;

    .line 399
    .line 400
    instance-of v0, p3, Lvi/f$h$d;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    check-cast p3, Lvi/f$h$d;

    .line 405
    .line 406
    invoke-virtual {p3}, Lvi/f$h$d;->h()[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    array-length p3, p3

    .line 411
    goto :goto_e

    .line 412
    :cond_13
    instance-of p3, p3, Lvi/f$h$c;

    .line 413
    .line 414
    if-eqz p3, :cond_14

    .line 415
    .line 416
    move p3, v3

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    move p3, v1

    .line 419
    :goto_e
    if-lez p3, :cond_15

    .line 420
    .line 421
    invoke-static {v1, p3}, Lqi/g;->j(II)Lqi/c;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {p1}, Lvi/j$a;->c()[Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    array-length v0, p1

    .line 433
    move v2, v1

    .line 434
    :goto_f
    if-ge v2, v0, :cond_17

    .line 435
    .line 436
    aget-object v4, p1, v2

    .line 437
    .line 438
    if-eqz v4, :cond_16

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    goto :goto_10

    .line 445
    :cond_16
    move v4, v3

    .line 446
    :goto_10
    add-int/2addr v4, p3

    .line 447
    invoke-static {p3, v4}, Lqi/g;->j(II)Lqi/c;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    move p3, v4

    .line 457
    goto :goto_f

    .line 458
    :cond_17
    invoke-static {p2}, Lzh/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/util/Collection;

    .line 463
    .line 464
    new-array p2, v1, [Lqi/c;

    .line 465
    .line 466
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, [Lqi/c;

    .line 471
    .line 472
    iput-object p1, p0, Lvi/j;->e:[Lqi/c;

    .line 473
    .line 474
    iget-object p1, p0, Lvi/j;->d:Lvi/j$a;

    .line 475
    .line 476
    invoke-virtual {p1}, Lvi/j$a;->a()Lqi/c;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    instance-of p2, p1, Ljava/util/Collection;

    .line 481
    .line 482
    if-eqz p2, :cond_18

    .line 483
    .line 484
    move-object p2, p1

    .line 485
    check-cast p2, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_18

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_1c

    .line 503
    .line 504
    move-object p2, p1

    .line 505
    check-cast p2, Lzh/g0;

    .line 506
    .line 507
    invoke-virtual {p2}, Lzh/g0;->nextInt()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    iget-object p3, p0, Lvi/j;->d:Lvi/j$a;

    .line 512
    .line 513
    invoke-virtual {p3}, Lvi/j$a;->c()[Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    aget-object p2, p3, p2

    .line 518
    .line 519
    if-nez p2, :cond_1b

    .line 520
    .line 521
    :cond_1a
    move p2, v1

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-le p2, v3, :cond_1a

    .line 528
    .line 529
    move p2, v3

    .line 530
    :goto_11
    if-eqz p2, :cond_19

    .line 531
    .line 532
    move v1, v3

    .line 533
    :cond_1c
    :goto_12
    iput-boolean v1, p0, Lvi/j;->f:Z

    .line 534
    .line 535
    return-void
.end method

.method private static final d(Lrk/g0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvi/k;->m(Lrk/o0;)Ljava/util/List;

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
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/j;->d:Lvi/j$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvi/j$a;->a()Lqi/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvi/j;->d:Lvi/j$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvi/j$a;->c()[Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lvi/j;->d:Lvi/j$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvi/j$a;->b()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lqi/c;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, p0, Lvi/j;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    invoke-static {v3}, Lzh/o;->d(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lqi/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, p1, v8

    .line 52
    .line 53
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lqi/a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Lqi/a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-gt v7, v8, :cond_5

    .line 68
    .line 69
    :goto_1
    aget-object v9, v1, v7

    .line 70
    .line 71
    aget-object v10, p1, v7

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v12, v3

    .line 92
    check-cast v12, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    new-array v13, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v13, "it.returnType"

    .line 110
    .line 111
    invoke-static {v11, v13}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lui/m0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v9, v3

    .line 123
    check-cast v9, Ljava/util/Collection;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_4
    if-eq v7, v8, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lqi/a;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v5

    .line 139
    invoke-static {p1}, Lzh/i;->B([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gt v0, v1, :cond_6

    .line 144
    .line 145
    :goto_5
    aget-object v7, p1, v0

    .line 146
    .line 147
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v3}, Lzh/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    new-array v0, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_a

    .line 168
    :cond_7
    array-length v3, p1

    .line 169
    new-array v7, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    move v8, v6

    .line 172
    :goto_6
    if-ge v8, v3, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Lqi/a;->b()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0}, Lqi/a;->d()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-gt v8, v10, :cond_8

    .line 183
    .line 184
    if-gt v9, v8, :cond_8

    .line 185
    .line 186
    move v9, v5

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v9, v6

    .line 189
    :goto_7
    if-eqz v9, :cond_c

    .line 190
    .line 191
    aget-object v9, v1, v8

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    invoke-static {v9}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v9, v4

    .line 203
    :goto_8
    aget-object v10, p1, v8

    .line 204
    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    if-eqz v10, :cond_b

    .line 209
    .line 210
    new-array v11, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, "method.returnType"

    .line 222
    .line 223
    invoke-static {v9, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lui/m0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    aget-object v10, p1, v8

    .line 232
    .line 233
    :goto_9
    aput-object v10, v7, v8

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object p1, v7

    .line 239
    :goto_a
    iget-object v0, p0, Lvi/j;->b:Lvi/e;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lvi/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    new-array v0, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v0, v6

    .line 250
    .line 251
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move-object p1, v0

    .line 259
    :cond_f
    :goto_b
    return-object p1
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lvi/j;->b:Lvi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lvi/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/j;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Lqi/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lvi/j;->e:[Lqi/c;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvi/j;->e:[Lqi/c;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v2, p0, Lvi/j;->e:[Lqi/c;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Lqi/c;

    .line 29
    .line 30
    invoke-direct {v0, p1, p1}, Lqi/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    array-length v1, v2

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-static {v2}, Lzh/i;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqi/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqi/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr p1, v1

    .line 48
    new-instance v0, Lqi/c;

    .line 49
    .line 50
    invoke-direct {v0, p1, p1}, Lqi/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    :goto_2
    return-object p1
.end method

.method public i()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/j;->b:Lvi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lvi/e;->i()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
