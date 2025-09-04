.class LQ6/e$b;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final i:Lio/flutter/plugin/common/MethodCall;

.field private final j:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic k:LQ6/e;


# direct methods
.method constructor <init>(LQ6/e;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/e$b;->k:LQ6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iget-object v1, p0, LQ6/e$b;->k:LQ6/e;

    .line 3
    .line 4
    invoke-static {v1}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

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
    iput-object v2, v1, LQ6/a;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, LQ6/e$b;->k:LQ6/e;

    .line 25
    .line 26
    iget-object v2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 27
    .line 28
    invoke-static {v1, v2}, LQ6/e;->b(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-object v2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

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
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

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
    move v0, v8

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_1
    const-string v0, "containsKey"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move v0, v7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v3, "write"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v0, "read"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move v0, v6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v0, "deleteAll"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v0, "delete"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move v0, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eq v0, v6, :cond_5

    .line 119
    .line 120
    if-eq v0, v8, :cond_4

    .line 121
    .line 122
    if-eq v0, v7, :cond_3

    .line 123
    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    if-eq v0, v5, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 129
    .line 130
    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 136
    .line 137
    invoke-static {v0}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LQ6/a;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 152
    .line 153
    iget-object v3, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 154
    .line 155
    invoke-static {v0, v3}, LQ6/e;->c(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, LQ6/e$b;->k:LQ6/e;

    .line 160
    .line 161
    invoke-static {v3}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v0}, LQ6/a;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 176
    .line 177
    iget-object v2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 178
    .line 179
    invoke-static {v0, v2}, LQ6/e;->c(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, LQ6/e$b;->k:LQ6/e;

    .line 184
    .line 185
    invoke-static {v2}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, LQ6/a;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 205
    .line 206
    iget-object v2, p0, LQ6/e$b;->k:LQ6/e;

    .line 207
    .line 208
    invoke-static {v2}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LQ6/a;->l()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 222
    .line 223
    iget-object v3, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 224
    .line 225
    invoke-static {v0, v3}, LQ6/e;->c(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p0, LQ6/e$b;->k:LQ6/e;

    .line 230
    .line 231
    invoke-static {v3}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, LQ6/a;->b(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    iget-object v2, p0, LQ6/e$b;->k:LQ6/e;

    .line 242
    .line 243
    invoke-static {v2}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, LQ6/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 265
    .line 266
    iget-object v3, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 267
    .line 268
    invoke-static {v0, v3}, LQ6/e;->c(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, p0, LQ6/e$b;->k:LQ6/e;

    .line 273
    .line 274
    iget-object v4, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 275
    .line 276
    invoke-static {v3, v4}, LQ6/e;->d(LQ6/e;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    iget-object v4, p0, LQ6/e$b;->k:LQ6/e;

    .line 283
    .line 284
    invoke-static {v4}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v0, v3}, LQ6/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 298
    .line 299
    const-string v3, "null"

    .line 300
    .line 301
    invoke-interface {v0, v3, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_2
    move-exception v1

    .line 306
    move-object v9, v1

    .line 307
    move v1, v0

    .line 308
    move-object v0, v9

    .line 309
    :goto_2
    if-eqz v1, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, LQ6/e$b;->k:LQ6/e;

    .line 312
    .line 313
    invoke-static {v0}, LQ6/e;->a(LQ6/e;)LQ6/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LQ6/a;->e()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 321
    .line 322
    const-string v1, "Data has been reset"

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    new-instance v1, Ljava/io/StringWriter;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/io/PrintWriter;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LQ6/e$b;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 342
    .line 343
    iget-object v2, p0, LQ6/e$b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 344
    .line 345
    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "Exception encountered"

    .line 352
    .line 353
    invoke-interface {v0, v3, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    const-string v1, "Creating sharedPrefs"

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :goto_4
    return-void

    .line 367
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
