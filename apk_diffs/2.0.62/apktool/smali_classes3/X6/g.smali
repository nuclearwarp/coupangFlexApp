.class public LX6/g;
.super LX6/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX6/a;)LX6/e;
    .locals 3

    .line 1
    new-instance v0, LX6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX6/g$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX6/g;->h:F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX6/g;->h:F

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LX6/g;->h:F

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX6/e;->e(F)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, LX6/g;->h:F

    .line 73
    .line 74
    :goto_0
    float-to-int p1, p1

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, LX6/e;->f(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX6/g;->g:F

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, p0, LX6/g;->g:F

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, LX6/g;->g:F

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX6/e;->e(F)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, LX6/g;->g:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-boolean p1, p0, LX6/g;->k:Z

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX6/e;->c(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v1, p0, LX6/g;->i:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 164
    .line 165
    .line 166
    iget p1, p0, LX6/g;->i:I

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    invoke-virtual {v0, p1}, LX6/e;->e(F)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, LX6/g;->i:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v1, p0, LX6/g;->f:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, LX6/g;->f:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    invoke-virtual {v0, p1}, LX6/e;->e(F)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, LX6/g;->f:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v1, p0, LX6/g;->e:F

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, LX6/g;->e:F

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX6/e;->e(F)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, LX6/g;->e:F

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_6
    iget-object p1, p0, LX6/g;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LX6/g;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-nez p1, :cond_0

    .line 256
    .line 257
    const-string p1, "N/A"

    .line 258
    .line 259
    iput-object p1, p0, LX6/g;->d:Ljava/lang/String;

    .line 260
    .line 261
    :cond_0
    iget-object p1, p0, LX6/g;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_7
    iget-object p1, p0, LX6/g;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p1, :cond_1

    .line 274
    .line 275
    iput-object v1, p0, LX6/g;->c:Ljava/lang/String;

    .line 276
    .line 277
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX6/g;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, LX6/g;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_8
    iget-object p1, p0, LX6/g;->b:Ljava/lang/String;

    .line 308
    .line 309
    if-nez p1, :cond_2

    .line 310
    .line 311
    iput-object v1, p0, LX6/g;->b:Ljava/lang/String;

    .line 312
    .line 313
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX6/g;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LX6/g;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_9
    iget-object p1, p0, LX6/g;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, LX6/g;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p1, :cond_3

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, LX6/e;->d([B)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_a
    iget-object p1, p0, LX6/g;->j:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, LX6/e;->g(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    :goto_2
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, LX6/g;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LX6/g;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX6/g;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX6/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, LX6/g;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LX6/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, LX6/g;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
