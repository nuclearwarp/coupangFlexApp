.class Lpe/e$b;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final i:Lio/flutter/plugin/common/MethodCall;

.field private final j:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic k:Lpe/e;


# direct methods
.method constructor <init>(Lpe/e;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/e$b;->k:Lpe/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpe/e$b;->k:Lpe/e;

    .line 3
    .line 4
    invoke-static {v1}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 9
    .line 10
    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "options"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iput-object v2, v1, Lpe/a;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lpe/e$b;->k:Lpe/e;

    .line 25
    .line 26
    iget-object v2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpe/e;->b(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-object v2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 33
    .line 34
    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v0, "readAll"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v0, v7

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v0, "containsKey"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move v0, v6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v3, "write"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "read"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v0, v8

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "deleteAll"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v0, v4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v0, "delete"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-eq v0, v8, :cond_5

    .line 113
    .line 114
    if-eq v0, v7, :cond_4

    .line 115
    .line 116
    if-eq v0, v6, :cond_3

    .line 117
    .line 118
    if-eq v0, v5, :cond_2

    .line 119
    .line 120
    if-eq v0, v4, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 123
    .line 124
    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 130
    .line 131
    invoke-static {v0}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lpe/a;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 146
    .line 147
    iget-object v3, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lpe/e;->c(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lpe/e$b;->k:Lpe/e;

    .line 154
    .line 155
    invoke-static {v3}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0}, Lpe/a;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 170
    .line 171
    iget-object v2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lpe/e;->c(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lpe/e$b;->k:Lpe/e;

    .line 178
    .line 179
    invoke-static {v2}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Lpe/a;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 199
    .line 200
    iget-object v2, p0, Lpe/e$b;->k:Lpe/e;

    .line 201
    .line 202
    invoke-static {v2}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lpe/a;->l()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 216
    .line 217
    iget-object v3, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lpe/e;->c(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v3, p0, Lpe/e$b;->k:Lpe/e;

    .line 224
    .line 225
    invoke-static {v3}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v0}, Lpe/a;->b(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iget-object v2, p0, Lpe/e$b;->k:Lpe/e;

    .line 236
    .line 237
    invoke-static {v2}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v0}, Lpe/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 246
    .line 247
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_6
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 259
    .line 260
    iget-object v3, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 261
    .line 262
    invoke-static {v0, v3}, Lpe/e;->c(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, p0, Lpe/e$b;->k:Lpe/e;

    .line 267
    .line 268
    iget-object v4, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lpe/e;->d(Lpe/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v4, p0, Lpe/e$b;->k:Lpe/e;

    .line 277
    .line 278
    invoke-static {v4}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v0, v3}, Lpe/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 292
    .line 293
    const-string v3, "null"

    .line 294
    .line 295
    invoke-interface {v0, v3, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception v1

    .line 302
    move-object v9, v1

    .line 303
    move v1, v0

    .line 304
    move-object v0, v9

    .line 305
    :goto_2
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lpe/e$b;->k:Lpe/e;

    .line 308
    .line 309
    invoke-static {v0}, Lpe/e;->a(Lpe/e;)Lpe/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lpe/a;->e()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 317
    .line 318
    const-string v1, "Data has been reset"

    .line 319
    .line 320
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    new-instance v1, Ljava/io/StringWriter;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/io/PrintWriter;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lpe/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 338
    .line 339
    iget-object v2, p0, Lpe/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 340
    .line 341
    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "Exception encountered"

    .line 348
    .line 349
    invoke-interface {v0, v3, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_2
    move-exception v0

    .line 354
    const-string v1, "Creating sharedPrefs"

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_3
    return-void

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
