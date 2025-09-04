.class public final Lk9/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lk9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LA9/c;",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LA9/f;",
            "Ljava/util/List<",
            "LA9/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/g;->a:Lk9/g;

    .line 7
    .line 8
    sget-object v0, LY8/k$a;->s:LA9/d;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/h;->b(LA9/d;Ljava/lang/String;)LA9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk9/h;->b(LA9/d;Ljava/lang/String;)LA9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, LY8/k$a;->V:LA9/c;

    .line 39
    .line 40
    const-string v1, "size"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lk9/h;->a(LA9/c;Ljava/lang/String;)LA9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LY8/k$a;->Z:LA9/c;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lk9/h;->a(LA9/c;Ljava/lang/String;)LA9/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v1, LY8/k$a;->g:LA9/d;

    .line 69
    .line 70
    const-string v2, "length"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lk9/h;->b(LA9/d;Ljava/lang/String;)LA9/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v1, "keys"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lk9/h;->a(LA9/c;Ljava/lang/String;)LA9/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "keySet"

    .line 91
    .line 92
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v1, "values"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lk9/h;->a(LA9/c;Ljava/lang/String;)LA9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v1, "entries"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lk9/h;->a(LA9/c;Ljava/lang/String;)LA9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "entrySet"

    .line 121
    .line 122
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    filled-new-array/range {v3 .. v10}, [Ly8/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lk9/g;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v4, Ly8/m;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LA9/c;

    .line 178
    .line 179
    invoke-virtual {v5}, LA9/c;->g()LA9/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v4, v5, v3}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ly8/m;

    .line 214
    .line 215
    invoke-virtual {v3}, Ly8/m;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LA9/f;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v3}, Ly8/m;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LA9/f;

    .line 242
    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, LA8/J;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v3}, LA8/o;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    sput-object v1, Lk9/g;->c:Ljava/util/Map;

    .line 299
    .line 300
    sget-object v0, Lk9/g;->b:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lk9/g;->d:Ljava/util/Set;

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LA9/c;

    .line 332
    .line 333
    invoke-virtual {v2}, LA9/c;->g()LA9/f;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    invoke-static {v1}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lk9/g;->e:Ljava/util/Set;

    .line 346
    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LA9/c;",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LA9/f;)Ljava/util/List;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/List<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name1"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/g;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
