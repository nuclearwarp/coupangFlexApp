.class final Landroidx/datastore/preferences/protobuf/p;
.super Landroidx/datastore/preferences/protobuf/o;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/o<",
        "Landroidx/datastore/preferences/protobuf/w$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/p0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->a(Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/w$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$c;->T()Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Landroidx/datastore/preferences/protobuf/p0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 2
    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/w$e;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p4, Landroidx/datastore/preferences/protobuf/p$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->a()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 34
    .line 35
    packed-switch p4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$d;->f()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->i(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w$d;->c()Landroidx/datastore/preferences/protobuf/y$d;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v4, p6

    .line 84
    move-object v5, p7

    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g1;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->q(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->u(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->b(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->s(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->w(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->p(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->v(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->h(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->B(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p4}, Landroidx/datastore/preferences/protobuf/d1;->F(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 209
    .line 210
    invoke-virtual {p5, p1, p4}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->a()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p7, Landroidx/datastore/preferences/protobuf/o1$b;->x:Landroidx/datastore/preferences/protobuf/o1$b;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eq p1, p7, :cond_8

    .line 223
    .line 224
    sget-object p1, Landroidx/datastore/preferences/protobuf/p$a;->a:[I

    .line 225
    .line 226
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->a()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 227
    .line 228
    .line 229
    move-result-object p7

    .line 230
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p7

    .line 234
    aget p7, p1, p7

    .line 235
    .line 236
    packed-switch p7, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->d()Z

    .line 242
    .line 243
    .line 244
    move-result p7

    .line 245
    if-nez p7, :cond_2

    .line 246
    .line 247
    iget-object p7, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 248
    .line 249
    invoke-virtual {p5, p7}, Landroidx/datastore/preferences/protobuf/s;->i(Landroidx/datastore/preferences/protobuf/s$b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    instance-of v0, p7, Landroidx/datastore/preferences/protobuf/w;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p7}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v0, p7

    .line 266
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->H()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0, p7}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 282
    .line 283
    invoke-virtual {p5, p3, v0}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p7, v0

    .line 287
    :cond_1
    invoke-interface {p2, p7, p1, p4}, Landroidx/datastore/preferences/protobuf/d1;->I(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;)V

    .line 288
    .line 289
    .line 290
    return-object p6

    .line 291
    :cond_2
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 292
    .line 293
    .line 294
    move-result-object p7

    .line 295
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object p7

    .line 299
    invoke-interface {p2, p7, p4}, Landroidx/datastore/preferences/protobuf/d1;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p7

    .line 309
    if-nez p7, :cond_4

    .line 310
    .line 311
    iget-object p7, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 312
    .line 313
    invoke-virtual {p5, p7}, Landroidx/datastore/preferences/protobuf/s;->i(Landroidx/datastore/preferences/protobuf/s$b;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p7

    .line 317
    instance-of v0, p7, Landroidx/datastore/preferences/protobuf/w;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, p7}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v0, p7

    .line 330
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->H()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p1, v0, p7}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 346
    .line 347
    invoke-virtual {p5, p3, v0}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object p7, v0

    .line 351
    :cond_3
    invoke-interface {p2, p7, p1, p4}, Landroidx/datastore/preferences/protobuf/d1;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;)V

    .line 352
    .line 353
    .line 354
    return-object p6

    .line 355
    :cond_4
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 356
    .line 357
    .line 358
    move-result-object p7

    .line 359
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p7

    .line 363
    invoke-interface {p2, p7, p4}, Landroidx/datastore/preferences/protobuf/d1;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->y()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_11
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p2, "Shouldn\'t reach here."

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_13
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->x()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_14
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->k()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_1

    .line 408
    :pswitch_15
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->e()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_1

    .line 417
    :pswitch_16
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->D()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_1

    .line 426
    :pswitch_17
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->g()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_1

    .line 435
    :pswitch_18
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->d()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_1

    .line 444
    :pswitch_19
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->t()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_1

    .line 453
    :pswitch_1a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->a()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_1

    .line 462
    :pswitch_1b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->o()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_1

    .line 471
    :pswitch_1c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->r()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_1

    .line 480
    :pswitch_1d
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->G()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_1

    .line 489
    :pswitch_1e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->readFloat()F

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_1

    .line 498
    :pswitch_1f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->readDouble()D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->d()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_5

    .line 511
    .line 512
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 513
    .line 514
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_5
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$e;->a()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    aget p1, p1, p2

    .line 527
    .line 528
    const/16 p2, 0x11

    .line 529
    .line 530
    if-eq p1, p2, :cond_6

    .line 531
    .line 532
    const/16 p2, 0x12

    .line 533
    .line 534
    if-eq p1, p2, :cond_6

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_6
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 538
    .line 539
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/s;->i(Landroidx/datastore/preferences/protobuf/s$b;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_7

    .line 544
    .line 545
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_7
    :goto_2
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 550
    .line 551
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    return-object p6

    .line 555
    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d1;->o()I

    .line 556
    .line 557
    .line 558
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$d;->c()Landroidx/datastore/preferences/protobuf/y$d;

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/w$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/d1;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/g;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/w$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w$e;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0;->c()Landroidx/datastore/preferences/protobuf/p0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->t()Landroidx/datastore/preferences/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Landroidx/datastore/preferences/protobuf/p0$a;->V(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/p0$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0$a;->q()Landroidx/datastore/preferences/protobuf/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Landroidx/datastore/preferences/protobuf/s;->y(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method j(Landroidx/datastore/preferences/protobuf/p1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/p1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/p$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->f()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/p$a;->a:[I

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->f()Landroidx/datastore/preferences/protobuf/o1$b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    aget v1, v1, v2

    .line 428
    .line 429
    packed-switch v1, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p1;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p1;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->e(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    .line 516
    .line 517
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->h(II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->m(IJ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->H(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->i(IJ)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->w(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->o(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->v(IZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->c(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_0

    .line 673
    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->s(IJ)V

    .line 688
    .line 689
    .line 690
    goto :goto_0

    .line 691
    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->h(II)V

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    check-cast p2, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->f(IJ)V

    .line 724
    .line 725
    .line 726
    goto :goto_0

    .line 727
    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->u(IJ)V

    .line 742
    .line 743
    .line 744
    goto :goto_0

    .line 745
    :pswitch_22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/lang/Float;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->B(IF)V

    .line 760
    .line 761
    .line 762
    goto :goto_0

    .line 763
    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->a()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->p(ID)V

    .line 778
    .line 779
    .line 780
    :cond_1
    :goto_0
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
