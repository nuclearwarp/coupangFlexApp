.class Lx8/Q$e;
.super Ljava/lang/Thread;
.source "KDCReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/Q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lx8/h;

.field private k:Lx8/I;


# direct methods
.method constructor <init>(Lx8/Q;Lx8/h;Lx8/I;)V
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
    iput-object v0, p0, Lx8/Q$e;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/Q$e;->j:Lx8/h;

    .line 17
    .line 18
    iput-object p3, p0, Lx8/Q$e;->k:Lx8/I;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/Q$e;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/Q;

    .line 8
    .line 9
    const-string v1, "KDCReader"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lx8/Q$e;->j:Lx8/h;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lx8/Q$e;->k:Lx8/I;

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
    iget-object v2, p0, Lx8/Q$e;->k:Lx8/I;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx8/I;->e()Ljava/lang/String;

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
    iget-object v2, p0, Lx8/Q$e;->k:Lx8/I;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx8/I;->a()Landroid/os/Parcelable;

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
    iget-object v4, p0, Lx8/Q$e;->k:Lx8/I;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v0, v4, v2, v5, v3}, Lx8/Q;->R(Lx8/Q;Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_1
    iget-object v5, p0, Lx8/Q$e;->j:Lx8/h;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lx8/Q;->S(Lx8/Q;Lx8/h;)Z

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
    iget-object v6, p0, Lx8/Q$e;->j:Lx8/h;

    .line 88
    .line 89
    invoke-interface {v6}, Lx8/h;->isConnected()Z

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
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "connection closed. stored: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lx8/Q$e;->j:Lx8/h;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "("

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lx8/Q$e;->j:Lx8/h;

    .line 116
    .line 117
    invoke-interface {v4}, Lx8/h;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ") current:"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lx8/Q;->n0()Lx8/h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lx8/Q;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ")"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_2
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lx8/Q;->V(Lx8/Q;)Lx8/J;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "ConfigureKDCReader success..."

    .line 167
    .line 168
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lx8/Q$e;->k:Lx8/I;

    .line 174
    .line 175
    invoke-virtual {v1}, Lx8/I;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v5, "USB"

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, p0, Lx8/Q$e;->k:Lx8/I;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx8/I;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Lx8/J;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4}, Lx8/J;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    const-string v5, "KDC[0-9]+"

    .line 212
    .line 213
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/lit8 v5, v5, -0x6

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v5, p0, Lx8/Q$e;->k:Lx8/I;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "["

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "]"

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v5, v1}, Lx8/I;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_2
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_2
    invoke-static {v0}, Lx8/Q;->Y(Lx8/Q;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0}, Lx8/Q;->Z(Lx8/Q;)Ljava/util/concurrent/locks/Condition;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0, v1, v4}, Lx8/Q;->a0(Lx8/Q;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lx8/Q$e;->k:Lx8/I;

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    invoke-static {v0, v1, v2, v4, v3}, Lx8/Q;->R(Lx8/Q;Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const-string v5, "ConfigureKDCReader failed..."

    .line 295
    .line 296
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "KEY_ERROR_INTERNAL"

    .line 305
    .line 306
    const v6, 0xf202

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v5, "KEY_ERROR_DESCRIPTION"

    .line 313
    .line 314
    const-string v6, "Initialization Failed"

    .line 315
    .line 316
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lx8/Q$e;->k:Lx8/I;

    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    invoke-static {v0, v5, v2, v6, v1}, Lx8/Q;->R(Lx8/Q;Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v4, v4}, Lx8/Q;->b0(Lx8/Q;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lx8/Q;->c0(Lx8/Q;)Lx8/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v3}, Lx8/i;->h(Lx8/j;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    return-void

    .line 337
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Reader: "

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " Connection: "

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lx8/Q$e;->j:Lx8/h;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " Device:"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lx8/Q$e;->k:Lx8/I;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-void
.end method
