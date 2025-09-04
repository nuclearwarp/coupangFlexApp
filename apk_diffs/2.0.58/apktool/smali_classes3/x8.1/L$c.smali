.class Lx8/L$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/L;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lx8/f0;

.field private final k:Lx8/C;


# direct methods
.method constructor <init>(Lx8/L;Lx8/f0;Lx8/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConfigThread"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx8/L$c;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/L$c;->j:Lx8/f0;

    .line 17
    .line 18
    iput-object p3, p0, Lx8/L$c;->k:Lx8/C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/L$c;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const-string v1, "KDCReader"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lx8/L$c;->j:Lx8/f0;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lx8/L$c;->k:Lx8/C;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lx8/L$c;->k:Lx8/C;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx8/C;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "BLUETOOTH"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lx8/L$c;->k:Lx8/C;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    iget-object v4, p0, Lx8/L$c;->k:Lx8/C;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v0, v4, v2, v5, v3}, Lx8/L;->w0(Lx8/L;Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_1
    iget-object v5, p0, Lx8/L$c;->j:Lx8/f0;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lx8/L;->A0(Lx8/L;Lx8/f0;)Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    move v5, v4

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lx8/L$c;->j:Lx8/f0;

    .line 88
    .line 89
    invoke-interface {v6}, Lx8/f0;->isConnected()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "connection closed. stored: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lx8/L$c;->j:Lx8/f0;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "("

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lx8/L$c;->j:Lx8/f0;

    .line 113
    .line 114
    invoke-interface {v4}, Lx8/f0;->isConnected()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ") current:"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lx8/L;->V0()Lx8/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lx8/L;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Lx8/L;->W0(Lx8/L;)Lx8/D;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "configuration success..."

    .line 164
    .line 165
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, Lx8/L$c;->k:Lx8/C;

    .line 171
    .line 172
    invoke-virtual {v1}, Lx8/C;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v5, "USB"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, p0, Lx8/L$c;->k:Lx8/C;

    .line 185
    .line 186
    invoke-virtual {v1}, Lx8/C;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4}, Lx8/D;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Lx8/D;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const-string v5, "KDC[0-9|X]+"

    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/lit8 v5, v5, -0x6

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v5, p0, Lx8/L$c;->k:Lx8/C;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, "["

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "]"

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, Lx8/C;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_2
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_2
    invoke-static {v0}, Lx8/L;->Y0(Lx8/L;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, Lx8/L;->a1(Lx8/L;)Ljava/util/concurrent/locks/Condition;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v0, v1, v4}, Lx8/L;->v0(Lx8/L;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lx8/L$c;->k:Lx8/C;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-static {v0, v1, v2, v4, v3}, Lx8/L;->w0(Lx8/L;Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const-string v5, "configuration failed..."

    .line 292
    .line 293
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "KEY_ERROR_INTERNAL"

    .line 302
    .line 303
    const v6, 0xf202

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "KEY_ERROR_DESCRIPTION"

    .line 310
    .line 311
    const-string v6, "Initialization Failed"

    .line 312
    .line 313
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lx8/L$c;->k:Lx8/C;

    .line 317
    .line 318
    const/16 v6, 0x8

    .line 319
    .line 320
    invoke-static {v0, v5, v2, v6, v1}, Lx8/L;->w0(Lx8/L;Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v4, v4, v4}, Lx8/L;->x0(Lx8/L;ZZZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lx8/L;->D0(Lx8/L;)Lx8/h0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v3}, Lx8/h0;->e(Lx8/j0;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-void

    .line 334
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "Reader: "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " Connection: "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lx8/L$c;->j:Lx8/f0;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " Device:"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lx8/L$c;->k:Lx8/C;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    return-void
.end method
