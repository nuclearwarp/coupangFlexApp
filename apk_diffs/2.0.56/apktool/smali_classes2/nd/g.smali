.class public final Lnd/g;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lnd/i;


# static fields
.field private static final c:[Lnd/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lnd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnd/i;

    .line 3
    .line 4
    sput-object v0, Lnd/g;->c:[Lnd/i;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lnd/c;)Lnd/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/g;->b:[Lnd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Lnd/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, p1, v5}, Lnd/i;->b(Lnd/c;Ljava/util/Map;)Lnd/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnd/g;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lnd/d;->u:Lnd/d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lnd/c;->a()Ltd/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltd/b;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnd/g;->b:[Lnd/i;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Lnd/g;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, p1, v4}, Lnd/i;->b(Lnd/c;Ljava/util/Map;)Lnd/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object p1

    .line 55
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method


# virtual methods
.method public a(Lnd/c;)Lnd/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnd/g;->e(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnd/g;->c(Lnd/c;)Lnd/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lnd/c;Ljava/util/Map;)Lnd/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lnd/g;->e(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnd/g;->c(Lnd/c;)Lnd/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(Lnd/c;)Lnd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/g;->b:[Lnd/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnd/g;->e(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lnd/g;->c(Lnd/c;)Lnd/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lnd/d;->m:Lnd/d;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lnd/d;->l:Lnd/d;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    sget-object v5, Lnd/a;->w:Lnd/a;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lnd/a;->x:Lnd/a;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Lnd/a;->p:Lnd/a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lnd/a;->o:Lnd/a;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Lnd/a;->j:Lnd/a;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Lnd/a;->k:Lnd/a;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lnd/a;->l:Lnd/a;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lnd/a;->m:Lnd/a;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lnd/a;->q:Lnd/a;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    sget-object v5, Lnd/a;->u:Lnd/a;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    sget-object v5, Lnd/a;->v:Lnd/a;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-instance v1, Lbe/i;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lbe/i;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v1, Lnd/a;->t:Lnd/a;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lje/a;

    .line 148
    .line 149
    invoke-direct {v1}, Lje/a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v1, Lnd/a;->n:Lnd/a;

    .line 156
    .line 157
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Lwd/a;

    .line 164
    .line 165
    invoke-direct {v1}, Lwd/a;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v1, Lnd/a;->i:Lnd/a;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Lod/b;

    .line 180
    .line 181
    invoke-direct {v1}, Lod/b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v1, Lnd/a;->s:Lnd/a;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v1, Lfe/b;

    .line 196
    .line 197
    invoke-direct {v1}, Lfe/b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v1, Lnd/a;->r:Lnd/a;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    new-instance v1, Lzd/a;

    .line 212
    .line 213
    invoke-direct {v1}, Lzd/a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v0, Lbe/i;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lbe/i;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    new-instance v0, Lbe/i;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lbe/i;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    new-instance v0, Lje/a;

    .line 248
    .line 249
    invoke-direct {v0}, Lje/a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, Lwd/a;

    .line 256
    .line 257
    invoke-direct {v0}, Lwd/a;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Lod/b;

    .line 264
    .line 265
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lfe/b;

    .line 272
    .line 273
    invoke-direct {v0}, Lfe/b;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, Lzd/a;

    .line 280
    .line 281
    invoke-direct {v0}, Lzd/a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    new-instance v0, Lbe/i;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lbe/i;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object p1, Lnd/g;->c:[Lnd/i;

    .line 298
    .line 299
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, [Lnd/i;

    .line 304
    .line 305
    iput-object p1, p0, Lnd/g;->b:[Lnd/i;

    .line 306
    .line 307
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/g;->b:[Lnd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lnd/i;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
