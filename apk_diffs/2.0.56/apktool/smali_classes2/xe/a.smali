.class public Lxe/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays",
        "SimpleDateFormat",
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe/a;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00001800-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lxe/a;->b:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v1, "00001801-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lxe/a;->c:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v2, "0000fffa-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lxe/a;->d:Ljava/util/UUID;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "broadcast"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "read"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "writeWithoutResponse"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "write"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "notify"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "indicate"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 114
    .line 115
    const/16 v3, 0x40

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "authenticatedSignedWrites"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lxe/a;->e:Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v3, 0x80

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "extendedProperties"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v2, Lxe/a;->f:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v3, "Generic Access"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v2, "Generic Attribute"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v1, "00001802-0000-1000-8000-00805f9b34fb"

    .line 161
    .line 162
    const-string v2, "Immediate Alert"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v1, "00001803-0000-1000-8000-00805f9b34fb"

    .line 170
    .line 171
    const-string v2, "Link Loss"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v1, "00001804-0000-1000-8000-00805f9b34fb"

    .line 179
    .line 180
    const-string v2, "Tx Power"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 186
    .line 187
    const-string v1, "00001805-0000-1000-8000-00805f9b34fb"

    .line 188
    .line 189
    const-string v2, "Current Time Service"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 195
    .line 196
    const-string v1, "00001806-0000-1000-8000-00805f9b34fb"

    .line 197
    .line 198
    const-string v2, "Reference Time Update Service"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v1, "00001807-0000-1000-8000-00805f9b34fb"

    .line 206
    .line 207
    const-string v2, "Next DST Change Service"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 213
    .line 214
    const-string v1, "00001808-0000-1000-8000-00805f9b34fb"

    .line 215
    .line 216
    const-string v2, "Glucose"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 222
    .line 223
    const-string v1, "00001809-0000-1000-8000-00805f9b34fb"

    .line 224
    .line 225
    const-string v2, "Health Thermometer"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v1, "0000180a-0000-1000-8000-00805f9b34fb"

    .line 233
    .line 234
    const-string v2, "MinewBeacon Information"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 240
    .line 241
    const-string v1, "0000180b-0000-1000-8000-00805f9b34fb"

    .line 242
    .line 243
    const-string v2, "Network Availability Service"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string v1, "0000180c-0000-1000-8000-00805f9b34fb"

    .line 251
    .line 252
    const-string v2, "Watchdog"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v1, "0000180d-0000-1000-8000-00805f9b34fb"

    .line 260
    .line 261
    const-string v2, "Heart Rate"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    const-string v1, "0000180e-0000-1000-8000-00805f9b34fb"

    .line 269
    .line 270
    const-string v2, "Phone Alert Status Service"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 276
    .line 277
    const-string v1, "0000180f-0000-1000-8000-00805f9b34fb"

    .line 278
    .line 279
    const-string v2, "Battery Service"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 285
    .line 286
    const-string v1, "00001810-0000-1000-8000-00805f9b34fb"

    .line 287
    .line 288
    const-string v2, "Blood Pressure"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 294
    .line 295
    const-string v1, "00001811-0000-1000-8000-00805f9b34fb"

    .line 296
    .line 297
    const-string v2, "Alert Notification Service"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 303
    .line 304
    const-string v1, "00001812-0000-1000-8000-00805f9b34fb"

    .line 305
    .line 306
    const-string v2, "Human Interface MinewBeacon"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 312
    .line 313
    const-string v1, "00001813-0000-1000-8000-00805f9b34fb"

    .line 314
    .line 315
    const-string v2, "Scan Parameters"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 321
    .line 322
    const-string v1, "00001814-0000-1000-8000-00805f9b34fb"

    .line 323
    .line 324
    const-string v2, "RUNNING SPEED AND CADENCE"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 330
    .line 331
    const-string v1, "00001815-0000-1000-8000-00805f9b34fb"

    .line 332
    .line 333
    const-string v2, "Automation IO"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 339
    .line 340
    const-string v1, "00001816-0000-1000-8000-00805f9b34fb"

    .line 341
    .line 342
    const-string v2, "Cycling Speed and Cadence"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 348
    .line 349
    const-string v1, "00001817-0000-1000-8000-00805f9b34fb"

    .line 350
    .line 351
    const-string v2, "Pulse Oximeter"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 357
    .line 358
    const-string v1, "00001818-0000-1000-8000-00805f9b34fb"

    .line 359
    .line 360
    const-string v2, "Cycling Power Service"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 366
    .line 367
    const-string v1, "00001819-0000-1000-8000-00805f9b34fb"

    .line 368
    .line 369
    const-string v2, "Location and Navigation Service"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 375
    .line 376
    const-string v1, "0000181a-0000-1000-8000-00805f9b34fb"

    .line 377
    .line 378
    const-string v2, "Continous Glucose Measurement Service"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 384
    .line 385
    const-string v1, "00002a00-0000-1000-8000-00805f9b34fb"

    .line 386
    .line 387
    const-string v2, "MinewBeacon Name"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 393
    .line 394
    const-string v1, "00002a01-0000-1000-8000-00805f9b34fb"

    .line 395
    .line 396
    const-string v2, "Appearance"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 402
    .line 403
    const-string v1, "00002a02-0000-1000-8000-00805f9b34fb"

    .line 404
    .line 405
    const-string v2, "Peripheral Privacy Flag"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 411
    .line 412
    const-string v1, "00002a03-0000-1000-8000-00805f9b34fb"

    .line 413
    .line 414
    const-string v2, "Reconnection Address"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 420
    .line 421
    const-string v1, "00002a04-0000-1000-8000-00805f9b34fb"

    .line 422
    .line 423
    const-string v2, "Peripheral Preferred Connection Parameters"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 429
    .line 430
    const-string v1, "00002a05-0000-1000-8000-00805f9b34fb"

    .line 431
    .line 432
    const-string v2, "Service Changed"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 438
    .line 439
    const-string v1, "00002a06-0000-1000-8000-00805f9b34fb"

    .line 440
    .line 441
    const-string v2, "Alert Level"

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 447
    .line 448
    const-string v1, "00002a07-0000-1000-8000-00805f9b34fb"

    .line 449
    .line 450
    const-string v2, "Tx Power Level"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 456
    .line 457
    const-string v1, "00002a08-0000-1000-8000-00805f9b34fb"

    .line 458
    .line 459
    const-string v2, "Date Time"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 465
    .line 466
    const-string v1, "00002a09-0000-1000-8000-00805f9b34fb"

    .line 467
    .line 468
    const-string v2, "Day of Week"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 474
    .line 475
    const-string v1, "00002a0a-0000-1000-8000-00805f9b34fb"

    .line 476
    .line 477
    const-string v2, "Day Date Time"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 483
    .line 484
    const-string v1, "00002a0b-0000-1000-8000-00805f9b34fb"

    .line 485
    .line 486
    const-string v2, "Exact Time 100"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 492
    .line 493
    const-string v1, "00002a0c-0000-1000-8000-00805f9b34fb"

    .line 494
    .line 495
    const-string v2, "Exact Time 256"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 501
    .line 502
    const-string v1, "00002a0d-0000-1000-8000-00805f9b34fb"

    .line 503
    .line 504
    const-string v2, "DST Offset"

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 510
    .line 511
    const-string v1, "00002a0e-0000-1000-8000-00805f9b34fb"

    .line 512
    .line 513
    const-string v2, "Time Zone"

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 519
    .line 520
    const-string v1, "Local Time Information"

    .line 521
    .line 522
    const-string v2, "00002a1f-0000-1000-8000-00805f9b34fb"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 528
    .line 529
    const-string v1, "00002a10-0000-1000-8000-00805f9b34fb"

    .line 530
    .line 531
    const-string v3, "Secondary Time Zone"

    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 537
    .line 538
    const-string v1, "00002a11-0000-1000-8000-00805f9b34fb"

    .line 539
    .line 540
    const-string v3, "Time with DST"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 546
    .line 547
    const-string v1, "00002a12-0000-1000-8000-00805f9b34fb"

    .line 548
    .line 549
    const-string v3, "Time Accuracy"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 555
    .line 556
    const-string v1, "00002a13-0000-1000-8000-00805f9b34fb"

    .line 557
    .line 558
    const-string v3, "Time Source"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 564
    .line 565
    const-string v1, "00002a14-0000-1000-8000-00805f9b34fb"

    .line 566
    .line 567
    const-string v3, "Reference Time Information"

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 573
    .line 574
    const-string v1, "00002a15-0000-1000-8000-00805f9b34fb"

    .line 575
    .line 576
    const-string v3, "Time Broadcast"

    .line 577
    .line 578
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 582
    .line 583
    const-string v1, "00002a16-0000-1000-8000-00805f9b34fb"

    .line 584
    .line 585
    const-string v3, "Time Update Control Point"

    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 591
    .line 592
    const-string v1, "00002a17-0000-1000-8000-00805f9b34fb"

    .line 593
    .line 594
    const-string v3, "Time Update State"

    .line 595
    .line 596
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 600
    .line 601
    const-string v1, "00002a18-0000-1000-8000-00805f9b34fb"

    .line 602
    .line 603
    const-string v3, "Glucose Measurement"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 609
    .line 610
    const-string v1, "00002a19-0000-1000-8000-00805f9b34fb"

    .line 611
    .line 612
    const-string v3, "Battery Level"

    .line 613
    .line 614
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 618
    .line 619
    const-string v1, "00002a1a-0000-1000-8000-00805f9b34fb"

    .line 620
    .line 621
    const-string v3, "Battery Power State"

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 627
    .line 628
    const-string v1, "00002a1b-0000-1000-8000-00805f9b34fb"

    .line 629
    .line 630
    const-string v3, "Battery Level State"

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 636
    .line 637
    const-string v1, "00002a1c-0000-1000-8000-00805f9b34fb"

    .line 638
    .line 639
    const-string v3, "Temperature Measurement"

    .line 640
    .line 641
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 645
    .line 646
    const-string v1, "00002a1d-0000-1000-8000-00805f9b34fb"

    .line 647
    .line 648
    const-string v3, "Temperature Type"

    .line 649
    .line 650
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 654
    .line 655
    const-string v1, "00002a1e-0000-1000-8000-00805f9b34fb"

    .line 656
    .line 657
    const-string v3, "Intermediate Temperature"

    .line 658
    .line 659
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 663
    .line 664
    const-string v1, "Temperature in Celsius"

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 670
    .line 671
    const-string v1, "00002a20-0000-1000-8000-00805f9b34fb"

    .line 672
    .line 673
    const-string v2, "Temperature in Fahrenheit"

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 679
    .line 680
    const-string v1, "00002a21-0000-1000-8000-00805f9b34fb"

    .line 681
    .line 682
    const-string v2, "Measurement Interval"

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 688
    .line 689
    const-string v1, "00002a22-0000-1000-8000-00805f9b34fb"

    .line 690
    .line 691
    const-string v2, "Boot Keyboard Input Report"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 697
    .line 698
    const-string v1, "00002a23-0000-1000-8000-00805f9b34fb"

    .line 699
    .line 700
    const-string v2, "System ID"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 706
    .line 707
    const-string v1, "00002a24-0000-1000-8000-00805f9b34fb"

    .line 708
    .line 709
    const-string v2, "Model Number String"

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 715
    .line 716
    const-string v1, "00002a25-0000-1000-8000-00805f9b34fb"

    .line 717
    .line 718
    const-string v2, "Serial Number String"

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 724
    .line 725
    const-string v1, "00002a26-0000-1000-8000-00805f9b34fb"

    .line 726
    .line 727
    const-string v2, "Firmware Revision String"

    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 733
    .line 734
    const-string v1, "00002a27-0000-1000-8000-00805f9b34fb"

    .line 735
    .line 736
    const-string v2, "Hardware Revision String"

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 742
    .line 743
    const-string v1, "00002a28-0000-1000-8000-00805f9b34fb"

    .line 744
    .line 745
    const-string v2, "Software Revision String"

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 751
    .line 752
    const-string v1, "00002a29-0000-1000-8000-00805f9b34fb"

    .line 753
    .line 754
    const-string v2, "Manufacturer Name String"

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 760
    .line 761
    const-string v1, "00002a2a-0000-1000-8000-00805f9b34fb"

    .line 762
    .line 763
    const-string v2, "IEEE 11073-20601 Regulatory Certification Data List"

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 769
    .line 770
    const-string v1, "00002a2b-0000-1000-8000-00805f9b34fb"

    .line 771
    .line 772
    const-string v2, "Current Time"

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 778
    .line 779
    const-string v1, "00002a2c-0000-1000-8000-00805f9b34fb"

    .line 780
    .line 781
    const-string v2, "Elevation"

    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 787
    .line 788
    const-string v1, "00002a2d-0000-1000-8000-00805f9b34fb"

    .line 789
    .line 790
    const-string v2, "Latitude"

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 796
    .line 797
    const-string v1, "00002a2e-0000-1000-8000-00805f9b34fb"

    .line 798
    .line 799
    const-string v2, "Longitude"

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 805
    .line 806
    const-string v1, "00002a2f-0000-1000-8000-00805f9b34fb"

    .line 807
    .line 808
    const-string v2, "Position 2D"

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 814
    .line 815
    const-string v1, "00002a30-0000-1000-8000-00805f9b34fb"

    .line 816
    .line 817
    const-string v2, "Position 3D"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 823
    .line 824
    const-string v1, "00002a31-0000-1000-8000-00805f9b34fb"

    .line 825
    .line 826
    const-string v2, "Scan Refresh"

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 832
    .line 833
    const-string v1, "00002a32-0000-1000-8000-00805f9b34fb"

    .line 834
    .line 835
    const-string v2, "Boot Keyboard Output Report"

    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 841
    .line 842
    const-string v1, "00002a33-0000-1000-8000-00805f9b34fb"

    .line 843
    .line 844
    const-string v2, "Boot Mouse Input Report"

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 850
    .line 851
    const-string v1, "00002a34-0000-1000-8000-00805f9b34fb"

    .line 852
    .line 853
    const-string v2, "Glucose Measurement Context"

    .line 854
    .line 855
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 859
    .line 860
    const-string v1, "00002a35-0000-1000-8000-00805f9b34fb"

    .line 861
    .line 862
    const-string v2, "Blood Pressure Measurement"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 868
    .line 869
    const-string v1, "00002a36-0000-1000-8000-00805f9b34fb"

    .line 870
    .line 871
    const-string v2, "Intermediate Cuff Pressure"

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 877
    .line 878
    const-string v1, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 879
    .line 880
    const-string v2, "Heart Rate Measurement"

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 886
    .line 887
    const-string v1, "00002a38-0000-1000-8000-00805f9b34fb"

    .line 888
    .line 889
    const-string v2, "Body Sensor Location"

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 895
    .line 896
    const-string v1, "00002a39-0000-1000-8000-00805f9b34fb"

    .line 897
    .line 898
    const-string v2, "Heart Rate Control Point"

    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 904
    .line 905
    const-string v1, "00002a3a-0000-1000-8000-00805f9b34fb"

    .line 906
    .line 907
    const-string v2, "Removable"

    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 913
    .line 914
    const-string v1, "00002a3b-0000-1000-8000-00805f9b34fb"

    .line 915
    .line 916
    const-string v2, "Service Required"

    .line 917
    .line 918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 922
    .line 923
    const-string v1, "00002a3c-0000-1000-8000-00805f9b34fb"

    .line 924
    .line 925
    const-string v2, "Scientific Temperature in Celsius"

    .line 926
    .line 927
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 931
    .line 932
    const-string v1, "00002a3d-0000-1000-8000-00805f9b34fb"

    .line 933
    .line 934
    const-string v2, "String"

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 940
    .line 941
    const-string v1, "00002a3e-0000-1000-8000-00805f9b34fb"

    .line 942
    .line 943
    const-string v2, "Network Availability"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 949
    .line 950
    const-string v1, "00002a3g-0000-1000-8000-00805f9b34fb"

    .line 951
    .line 952
    const-string v2, "Alert Status"

    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 958
    .line 959
    const-string v1, "00002a40-0000-1000-8000-00805f9b34fb"

    .line 960
    .line 961
    const-string v2, "Ringer Control Point"

    .line 962
    .line 963
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 967
    .line 968
    const-string v1, "00002a41-0000-1000-8000-00805f9b34fb"

    .line 969
    .line 970
    const-string v2, "Ringer Setting"

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 976
    .line 977
    const-string v1, "00002a42-0000-1000-8000-00805f9b34fb"

    .line 978
    .line 979
    const-string v2, "Alert Category ID Bit Mask"

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 985
    .line 986
    const-string v1, "00002a43-0000-1000-8000-00805f9b34fb"

    .line 987
    .line 988
    const-string v2, "Alert Category ID"

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 994
    .line 995
    const-string v1, "00002a44-0000-1000-8000-00805f9b34fb"

    .line 996
    .line 997
    const-string v2, "Alert Notification Control Point"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1003
    .line 1004
    const-string v1, "00002a45-0000-1000-8000-00805f9b34fb"

    .line 1005
    .line 1006
    const-string v2, "Unread Alert Status"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1012
    .line 1013
    const-string v1, "00002a46-0000-1000-8000-00805f9b34fb"

    .line 1014
    .line 1015
    const-string v2, "New Alert"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1021
    .line 1022
    const-string v1, "00002a47-0000-1000-8000-00805f9b34fb"

    .line 1023
    .line 1024
    const-string v2, "Supported New Alert Category"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1030
    .line 1031
    const-string v1, "00002a48-0000-1000-8000-00805f9b34fb"

    .line 1032
    .line 1033
    const-string v2, "Supported Unread Alert Category"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1039
    .line 1040
    const-string v1, "00002a49-0000-1000-8000-00805f9b34fb"

    .line 1041
    .line 1042
    const-string v2, "Blood Pressure Feature"

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1048
    .line 1049
    const-string v1, "00002a4a-0000-1000-8000-00805f9b34fb"

    .line 1050
    .line 1051
    const-string v2, "HID Information"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1057
    .line 1058
    const-string v1, "00002a4b-0000-1000-8000-00805f9b34fb"

    .line 1059
    .line 1060
    const-string v2, "Report Map"

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1066
    .line 1067
    const-string v1, "00002a4c-0000-1000-8000-00805f9b34fb"

    .line 1068
    .line 1069
    const-string v2, "HID Control Point"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1075
    .line 1076
    const-string v1, "00002a4d-0000-1000-8000-00805f9b34fb"

    .line 1077
    .line 1078
    const-string v2, "Report"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1084
    .line 1085
    const-string v1, "00002a4e-0000-1000-8000-00805f9b34fb"

    .line 1086
    .line 1087
    const-string v2, "Protocol Mode"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1093
    .line 1094
    const-string v1, "00002a4g-0000-1000-8000-00805f9b34fb"

    .line 1095
    .line 1096
    const-string v2, "Scan Interval Window"

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1102
    .line 1103
    const-string v1, "00002a50-0000-1000-8000-00805f9b34fb"

    .line 1104
    .line 1105
    const-string v2, "PnP ID"

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1111
    .line 1112
    const-string v1, "00002a51-0000-1000-8000-00805f9b34fb"

    .line 1113
    .line 1114
    const-string v2, "Glucose Features"

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1120
    .line 1121
    const-string v1, "00002a52-0000-1000-8000-00805f9b34fb"

    .line 1122
    .line 1123
    const-string v2, "Record Access Control Point"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1129
    .line 1130
    const-string v1, "00002a53-0000-1000-8000-00805f9b34fb"

    .line 1131
    .line 1132
    const-string v2, "RSC Measurement"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1138
    .line 1139
    const-string v1, "00002a54-0000-1000-8000-00805f9b34fb"

    .line 1140
    .line 1141
    const-string v2, "RSC Feature"

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1147
    .line 1148
    const-string v1, "00002a55-0000-1000-8000-00805f9b34fb"

    .line 1149
    .line 1150
    const-string v2, "SC Control Point"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1156
    .line 1157
    const-string v1, "00002a56-0000-1000-8000-00805f9b34fb"

    .line 1158
    .line 1159
    const-string v2, "Digital Input"

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1165
    .line 1166
    const-string v1, "00002a57-0000-1000-8000-00805f9b34fb"

    .line 1167
    .line 1168
    const-string v2, "Digital Output"

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1174
    .line 1175
    const-string v1, "00002a58-0000-1000-8000-00805f9b34fb"

    .line 1176
    .line 1177
    const-string v2, "Analog Input"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1183
    .line 1184
    const-string v1, "00002a59-0000-1000-8000-00805f9b34fb"

    .line 1185
    .line 1186
    const-string v2, "Analog Output"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1192
    .line 1193
    const-string v1, "00002a5a-0000-1000-8000-00805f9b34fb"

    .line 1194
    .line 1195
    const-string v2, "Aggregate Input"

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1201
    .line 1202
    const-string v1, "00002a5b-0000-1000-8000-00805f9b34fb"

    .line 1203
    .line 1204
    const-string v2, "CSC Measurement"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1210
    .line 1211
    const-string v1, "00002a5c-0000-1000-8000-00805f9b34fb"

    .line 1212
    .line 1213
    const-string v2, "CSC Feature"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1219
    .line 1220
    const-string v1, "00002a5d-0000-1000-8000-00805f9b34fb"

    .line 1221
    .line 1222
    const-string v2, "Sensor Location"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1228
    .line 1229
    const-string v1, "00002a5e-0000-1000-8000-00805f9b34fb"

    .line 1230
    .line 1231
    const-string v2, "Pulse Oximetry Spot-check Measurement"

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1237
    .line 1238
    const-string v1, "00002a5f-0000-1000-8000-00805f9b34fb"

    .line 1239
    .line 1240
    const-string v2, "Pulse Oximetry Continuous Measurement"

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1246
    .line 1247
    const-string v1, "00002a60-0000-1000-8000-00805f9b34fb"

    .line 1248
    .line 1249
    const-string v2, "Pulse Oximetry Pulsatile Event"

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1255
    .line 1256
    const-string v1, "00002a61-0000-1000-8000-00805f9b34fb"

    .line 1257
    .line 1258
    const-string v2, "Pulse Oximetry Features"

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1264
    .line 1265
    const-string v1, "00002a62-0000-1000-8000-00805f9b34fb"

    .line 1266
    .line 1267
    const-string v2, "Pulse Oximetry Control Point"

    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1273
    .line 1274
    const-string v1, "00002a63-0000-1000-8000-00805f9b34fb"

    .line 1275
    .line 1276
    const-string v2, "Cycling Power Measurement Characteristic"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1282
    .line 1283
    const-string v1, "00002a64-0000-1000-8000-00805f9b34fb"

    .line 1284
    .line 1285
    const-string v2, "Cycling Power Vector Characteristic"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1291
    .line 1292
    const-string v1, "00002a65-0000-1000-8000-00805f9b34fb"

    .line 1293
    .line 1294
    const-string v2, "Cycling Power Feature Characteristic"

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1300
    .line 1301
    const-string v1, "00002a66-0000-1000-8000-00805f9b34fb"

    .line 1302
    .line 1303
    const-string v2, "Cycling Power Control Point Characteristic"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1309
    .line 1310
    const-string v1, "00002a67-0000-1000-8000-00805f9b34fb"

    .line 1311
    .line 1312
    const-string v2, "Location and Speed Characteristic"

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1318
    .line 1319
    const-string v1, "00002a68-0000-1000-8000-00805f9b34fb"

    .line 1320
    .line 1321
    const-string v2, "Navigation Characteristic"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1327
    .line 1328
    const-string v1, "00002a69-0000-1000-8000-00805f9b34fb"

    .line 1329
    .line 1330
    const-string v2, "Position Quality Characteristic"

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1336
    .line 1337
    const-string v1, "00002a6a-0000-1000-8000-00805f9b34fb"

    .line 1338
    .line 1339
    const-string v2, "LN Feature Characteristic"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1345
    .line 1346
    const-string v1, "00002a6b-0000-1000-8000-00805f9b34fb"

    .line 1347
    .line 1348
    const-string v2, "LN Control Point Characteristic"

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1354
    .line 1355
    const-string v1, "00002a6c-0000-1000-8000-00805f9b34fb"

    .line 1356
    .line 1357
    const-string v2, "CGM Measurement Characteristic"

    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1363
    .line 1364
    const-string v1, "00002a6d-0000-1000-8000-00805f9b34fb"

    .line 1365
    .line 1366
    const-string v2, "CGM Features Characteristic"

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1372
    .line 1373
    const-string v1, "00002a6e-0000-1000-8000-00805f9b34fb"

    .line 1374
    .line 1375
    const-string v2, "CGM Status Characteristic"

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1381
    .line 1382
    const-string v1, "00002a6f-0000-1000-8000-00805f9b34fb"

    .line 1383
    .line 1384
    const-string v2, "CGM Session Start Time Characteristic"

    .line 1385
    .line 1386
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1390
    .line 1391
    const-string v1, "00002a70-0000-1000-8000-00805f9b34fb"

    .line 1392
    .line 1393
    const-string v2, "Application Security Point Characteristic"

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lxe/a;->f:Ljava/util/HashMap;

    .line 1399
    .line 1400
    const-string v1, "00002a71-0000-1000-8000-00805f9b34fb"

    .line 1401
    .line 1402
    const-string v2, "CGM Specific Ops Control Point Characteristic"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    return-void
.end method

.method public static a([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    rsub-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    add-int v3, v0, p1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int v2, v3, v2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shr-int/lit8 p0, v1, 0x10

    .line 23
    .line 24
    return p0
.end method

.method public static b([B)Lorg/json/JSONObject;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    :try_start_0
    array-length v6, v0

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    aget-byte v7, v0, v6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_2
    new-array v8, v7, [B

    .line 44
    .line 45
    move v9, v6

    .line 46
    :goto_1
    if-ge v9, v7, :cond_3

    .line 47
    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    aget-byte v11, v0, v10

    .line 51
    .line 52
    aput-byte v11, v8, v9

    .line 53
    .line 54
    move v9, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    new-array v10, v9, [B

    .line 58
    .line 59
    aget-byte v11, v8, v6

    .line 60
    .line 61
    aput-byte v11, v10, v6

    .line 62
    .line 63
    add-int/lit8 v11, v7, -0x1

    .line 64
    .line 65
    new-array v12, v11, [B

    .line 66
    .line 67
    move v13, v6

    .line 68
    :goto_2
    if-ge v13, v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    aget-byte v15, v8, v14

    .line 73
    .line 74
    aput-byte v15, v12, v13

    .line 75
    .line 76
    move v13, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    aget-byte v8, v10, v6

    .line 79
    .line 80
    and-int/lit16 v10, v8, 0xff

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    if-ne v10, v13, :cond_6

    .line 84
    .line 85
    new-array v8, v11, [B

    .line 86
    .line 87
    move v10, v6

    .line 88
    :goto_3
    if-ge v10, v11, :cond_5

    .line 89
    .line 90
    sub-int v13, v11, v10

    .line 91
    .line 92
    sub-int/2addr v13, v9

    .line 93
    aget-byte v13, v12, v13

    .line 94
    .line 95
    aput-byte v13, v8, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v8}, Lxe/a;->f([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_4
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_6
    and-int/lit16 v10, v8, 0xff

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    if-ne v10, v14, :cond_7

    .line 113
    .line 114
    div-int/lit8 v11, v11, 0x2

    .line 115
    .line 116
    move v8, v6

    .line 117
    :goto_5
    if-ge v8, v11, :cond_15

    .line 118
    .line 119
    new-array v10, v13, [B

    .line 120
    .line 121
    mul-int/lit8 v14, v8, 0x2

    .line 122
    .line 123
    aget-byte v15, v12, v14

    .line 124
    .line 125
    aput-byte v15, v10, v6

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    aget-byte v14, v12, v14

    .line 130
    .line 131
    aput-byte v14, v10, v9

    .line 132
    .line 133
    invoke-static {v10}, Lxe/a;->f([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    and-int/lit16 v10, v8, 0xff

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    if-ne v10, v15, :cond_9

    .line 147
    .line 148
    new-array v8, v11, [B

    .line 149
    .line 150
    move v10, v6

    .line 151
    :goto_6
    if-ge v10, v11, :cond_8

    .line 152
    .line 153
    sub-int v13, v11, v10

    .line 154
    .line 155
    sub-int/2addr v13, v9

    .line 156
    aget-byte v13, v12, v13

    .line 157
    .line 158
    aput-byte v13, v8, v10

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v8}, Lxe/a;->f([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    and-int/lit16 v10, v8, 0xff

    .line 169
    .line 170
    const/4 v14, 0x5

    .line 171
    if-ne v10, v14, :cond_a

    .line 172
    .line 173
    div-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    move v8, v6

    .line 176
    :goto_7
    if-ge v8, v11, :cond_15

    .line 177
    .line 178
    new-array v10, v15, [B

    .line 179
    .line 180
    mul-int/lit8 v14, v8, 0x4

    .line 181
    .line 182
    aget-byte v17, v12, v14

    .line 183
    .line 184
    aput-byte v17, v10, v6

    .line 185
    .line 186
    add-int/lit8 v17, v14, 0x1

    .line 187
    .line 188
    aget-byte v17, v12, v17

    .line 189
    .line 190
    aput-byte v17, v10, v9

    .line 191
    .line 192
    add-int/lit8 v17, v14, 0x2

    .line 193
    .line 194
    aget-byte v17, v12, v17

    .line 195
    .line 196
    aput-byte v17, v10, v13

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x3

    .line 199
    .line 200
    aget-byte v14, v12, v14

    .line 201
    .line 202
    const/16 v16, 0x3

    .line 203
    .line 204
    aput-byte v14, v10, v16

    .line 205
    .line 206
    invoke-static {v10}, Lxe/a;->f([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    and-int/lit16 v10, v8, 0xff

    .line 217
    .line 218
    const/4 v14, 0x6

    .line 219
    if-ne v10, v14, :cond_c

    .line 220
    .line 221
    new-array v8, v11, [B

    .line 222
    .line 223
    move v10, v6

    .line 224
    :goto_8
    if-ge v10, v11, :cond_b

    .line 225
    .line 226
    sub-int v13, v11, v10

    .line 227
    .line 228
    sub-int/2addr v13, v9

    .line 229
    aget-byte v13, v12, v13

    .line 230
    .line 231
    aput-byte v13, v8, v10

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-static {v8}, Lxe/a;->f([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_c
    and-int/lit16 v10, v8, 0xff

    .line 243
    .line 244
    const/16 v18, 0xf

    .line 245
    .line 246
    const/16 v19, 0xe

    .line 247
    .line 248
    const/16 v20, 0xd

    .line 249
    .line 250
    const/16 v21, 0xc

    .line 251
    .line 252
    const/16 v22, 0xb

    .line 253
    .line 254
    const/4 v14, 0x7

    .line 255
    const/16 v15, 0x10

    .line 256
    .line 257
    if-ne v10, v14, :cond_d

    .line 258
    .line 259
    div-int/lit8 v11, v11, 0x10

    .line 260
    .line 261
    move v8, v6

    .line 262
    :goto_9
    if-ge v8, v11, :cond_15

    .line 263
    .line 264
    new-array v10, v15, [B

    .line 265
    .line 266
    mul-int/lit8 v28, v8, 0x10

    .line 267
    .line 268
    aget-byte v29, v12, v28

    .line 269
    .line 270
    aput-byte v29, v10, v6

    .line 271
    .line 272
    add-int/lit8 v29, v28, 0x1

    .line 273
    .line 274
    aget-byte v29, v12, v29

    .line 275
    .line 276
    aput-byte v29, v10, v9

    .line 277
    .line 278
    add-int/lit8 v29, v28, 0x2

    .line 279
    .line 280
    aget-byte v29, v12, v29

    .line 281
    .line 282
    aput-byte v29, v10, v13

    .line 283
    .line 284
    add-int/lit8 v29, v28, 0x3

    .line 285
    .line 286
    aget-byte v29, v12, v29

    .line 287
    .line 288
    const/16 v16, 0x3

    .line 289
    .line 290
    aput-byte v29, v10, v16

    .line 291
    .line 292
    add-int/lit8 v29, v28, 0x4

    .line 293
    .line 294
    aget-byte v29, v12, v29

    .line 295
    .line 296
    const/16 v27, 0x4

    .line 297
    .line 298
    aput-byte v29, v10, v27

    .line 299
    .line 300
    add-int/lit8 v29, v28, 0x5

    .line 301
    .line 302
    aget-byte v29, v12, v29

    .line 303
    .line 304
    const/16 v17, 0x5

    .line 305
    .line 306
    aput-byte v29, v10, v17

    .line 307
    .line 308
    add-int/lit8 v29, v28, 0x6

    .line 309
    .line 310
    aget-byte v29, v12, v29

    .line 311
    .line 312
    const/16 v23, 0x6

    .line 313
    .line 314
    aput-byte v29, v10, v23

    .line 315
    .line 316
    add-int/lit8 v29, v28, 0x7

    .line 317
    .line 318
    aget-byte v29, v12, v29

    .line 319
    .line 320
    aput-byte v29, v10, v14

    .line 321
    .line 322
    add-int/lit8 v29, v28, 0x8

    .line 323
    .line 324
    aget-byte v29, v12, v29

    .line 325
    .line 326
    const/16 v26, 0x8

    .line 327
    .line 328
    aput-byte v29, v10, v26

    .line 329
    .line 330
    add-int/lit8 v29, v28, 0x9

    .line 331
    .line 332
    aget-byte v29, v12, v29

    .line 333
    .line 334
    const/16 v25, 0x9

    .line 335
    .line 336
    aput-byte v29, v10, v25

    .line 337
    .line 338
    add-int/lit8 v29, v28, 0xa

    .line 339
    .line 340
    aget-byte v29, v12, v29

    .line 341
    .line 342
    const/16 v24, 0xa

    .line 343
    .line 344
    aput-byte v29, v10, v24

    .line 345
    .line 346
    add-int/lit8 v29, v28, 0xb

    .line 347
    .line 348
    aget-byte v29, v12, v29

    .line 349
    .line 350
    aput-byte v29, v10, v22

    .line 351
    .line 352
    add-int/lit8 v29, v28, 0xc

    .line 353
    .line 354
    aget-byte v29, v12, v29

    .line 355
    .line 356
    aput-byte v29, v10, v21

    .line 357
    .line 358
    add-int/lit8 v29, v28, 0xd

    .line 359
    .line 360
    aget-byte v29, v12, v29

    .line 361
    .line 362
    aput-byte v29, v10, v20

    .line 363
    .line 364
    add-int/lit8 v29, v28, 0xe

    .line 365
    .line 366
    aget-byte v29, v12, v29

    .line 367
    .line 368
    aput-byte v29, v10, v19

    .line 369
    .line 370
    add-int/lit8 v28, v28, 0xf

    .line 371
    .line 372
    aget-byte v28, v12, v28

    .line 373
    .line 374
    aput-byte v28, v10, v18

    .line 375
    .line 376
    invoke-static {v10}, Lxe/a;->f([B)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    and-int/lit16 v10, v8, 0xff

    .line 387
    .line 388
    const-string v14, "localName"

    .line 389
    .line 390
    const/16 v15, 0x8

    .line 391
    .line 392
    if-ne v10, v15, :cond_e

    .line 393
    .line 394
    :try_start_1
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, Lxe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :goto_a
    invoke-static {v2, v14, v8}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_e
    and-int/lit16 v10, v8, 0xff

    .line 408
    .line 409
    const/16 v15, 0x9

    .line 410
    .line 411
    if-ne v10, v15, :cond_f

    .line 412
    .line 413
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Lxe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    and-int/lit16 v10, v8, 0xff

    .line 423
    .line 424
    const/16 v14, 0xa

    .line 425
    .line 426
    if-ne v10, v14, :cond_10

    .line 427
    .line 428
    const-string v8, "txPowerLevel"

    .line 429
    .line 430
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :goto_b
    invoke-static {v2, v8, v10}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :cond_10
    and-int/lit16 v10, v8, 0xff

    .line 440
    .line 441
    const/16 v14, 0x12

    .line 442
    .line 443
    if-ne v10, v14, :cond_11

    .line 444
    .line 445
    const-string v8, "isConnected"

    .line 446
    .line 447
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_b

    .line 452
    :cond_11
    and-int/lit16 v10, v8, 0xff

    .line 453
    .line 454
    const/16 v14, 0x14

    .line 455
    .line 456
    if-ne v10, v14, :cond_12

    .line 457
    .line 458
    div-int/lit8 v11, v11, 0x2

    .line 459
    .line 460
    move v8, v6

    .line 461
    :goto_c
    if-ge v8, v11, :cond_15

    .line 462
    .line 463
    new-array v10, v13, [B

    .line 464
    .line 465
    mul-int/lit8 v14, v8, 0x2

    .line 466
    .line 467
    aget-byte v15, v12, v14

    .line 468
    .line 469
    aput-byte v15, v10, v6

    .line 470
    .line 471
    add-int/lit8 v14, v14, 0x1

    .line 472
    .line 473
    aget-byte v14, v12, v14

    .line 474
    .line 475
    aput-byte v14, v10, v9

    .line 476
    .line 477
    invoke-static {v10}, Lxe/a;->f([B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_12
    and-int/lit16 v10, v8, 0xff

    .line 488
    .line 489
    const/16 v14, 0x15

    .line 490
    .line 491
    if-ne v10, v14, :cond_13

    .line 492
    .line 493
    div-int/lit8 v11, v11, 0x10

    .line 494
    .line 495
    move v8, v6

    .line 496
    :goto_d
    if-ge v8, v11, :cond_15

    .line 497
    .line 498
    const/16 v10, 0x10

    .line 499
    .line 500
    new-array v14, v10, [B

    .line 501
    .line 502
    mul-int/lit8 v15, v8, 0x10

    .line 503
    .line 504
    aget-byte v29, v12, v15

    .line 505
    .line 506
    aput-byte v29, v14, v6

    .line 507
    .line 508
    add-int/lit8 v29, v15, 0x1

    .line 509
    .line 510
    aget-byte v29, v12, v29

    .line 511
    .line 512
    aput-byte v29, v14, v9

    .line 513
    .line 514
    add-int/lit8 v29, v15, 0x2

    .line 515
    .line 516
    aget-byte v29, v12, v29

    .line 517
    .line 518
    aput-byte v29, v14, v13

    .line 519
    .line 520
    add-int/lit8 v29, v15, 0x3

    .line 521
    .line 522
    aget-byte v29, v12, v29

    .line 523
    .line 524
    const/16 v16, 0x3

    .line 525
    .line 526
    aput-byte v29, v14, v16

    .line 527
    .line 528
    add-int/lit8 v29, v15, 0x4

    .line 529
    .line 530
    aget-byte v29, v12, v29

    .line 531
    .line 532
    const/16 v27, 0x4

    .line 533
    .line 534
    aput-byte v29, v14, v27

    .line 535
    .line 536
    add-int/lit8 v29, v15, 0x5

    .line 537
    .line 538
    aget-byte v29, v12, v29

    .line 539
    .line 540
    const/16 v17, 0x5

    .line 541
    .line 542
    aput-byte v29, v14, v17

    .line 543
    .line 544
    add-int/lit8 v29, v15, 0x6

    .line 545
    .line 546
    aget-byte v29, v12, v29

    .line 547
    .line 548
    const/16 v23, 0x6

    .line 549
    .line 550
    aput-byte v29, v14, v23

    .line 551
    .line 552
    add-int/lit8 v29, v15, 0x7

    .line 553
    .line 554
    aget-byte v29, v12, v29

    .line 555
    .line 556
    const/16 v28, 0x7

    .line 557
    .line 558
    aput-byte v29, v14, v28

    .line 559
    .line 560
    add-int/lit8 v29, v15, 0x8

    .line 561
    .line 562
    aget-byte v29, v12, v29

    .line 563
    .line 564
    const/16 v26, 0x8

    .line 565
    .line 566
    aput-byte v29, v14, v26

    .line 567
    .line 568
    add-int/lit8 v29, v15, 0x9

    .line 569
    .line 570
    aget-byte v29, v12, v29

    .line 571
    .line 572
    const/16 v25, 0x9

    .line 573
    .line 574
    aput-byte v29, v14, v25

    .line 575
    .line 576
    add-int/lit8 v29, v15, 0xa

    .line 577
    .line 578
    aget-byte v29, v12, v29

    .line 579
    .line 580
    const/16 v24, 0xa

    .line 581
    .line 582
    aput-byte v29, v14, v24

    .line 583
    .line 584
    add-int/lit8 v29, v15, 0xb

    .line 585
    .line 586
    aget-byte v29, v12, v29

    .line 587
    .line 588
    aput-byte v29, v14, v22

    .line 589
    .line 590
    add-int/lit8 v29, v15, 0xc

    .line 591
    .line 592
    aget-byte v29, v12, v29

    .line 593
    .line 594
    aput-byte v29, v14, v21

    .line 595
    .line 596
    add-int/lit8 v29, v15, 0xd

    .line 597
    .line 598
    aget-byte v29, v12, v29

    .line 599
    .line 600
    aput-byte v29, v14, v20

    .line 601
    .line 602
    add-int/lit8 v29, v15, 0xe

    .line 603
    .line 604
    aget-byte v29, v12, v29

    .line 605
    .line 606
    aput-byte v29, v14, v19

    .line 607
    .line 608
    add-int/lit8 v15, v15, 0xf

    .line 609
    .line 610
    aget-byte v15, v12, v15

    .line 611
    .line 612
    aput-byte v15, v14, v18

    .line 613
    .line 614
    invoke-static {v14}, Lxe/a;->f([B)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    .line 620
    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    and-int/lit16 v10, v8, 0xff

    .line 625
    .line 626
    const/16 v11, 0x16

    .line 627
    .line 628
    if-ne v10, v11, :cond_14

    .line 629
    .line 630
    const-string v8, "serviceData"

    .line 631
    .line 632
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_14
    and-int/lit16 v8, v8, 0xff

    .line 639
    .line 640
    const/16 v10, 0xff

    .line 641
    .line 642
    if-ne v8, v10, :cond_15

    .line 643
    .line 644
    const-string v8, "manufacturerData"

    .line 645
    .line 646
    invoke-static {v12}, Lxe/a;->f([B)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_15
    :goto_e
    array-length v8, v0

    .line 653
    sub-int/2addr v8, v7

    .line 654
    sub-int/2addr v8, v9

    .line 655
    if-gtz v8, :cond_16

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_16
    array-length v8, v0

    .line 659
    sub-int/2addr v8, v7

    .line 660
    sub-int/2addr v8, v9

    .line 661
    new-array v9, v8, [B

    .line 662
    .line 663
    :goto_f
    if-ge v6, v8, :cond_17

    .line 664
    .line 665
    add-int/lit8 v10, v6, 0x1

    .line 666
    .line 667
    add-int v11, v10, v7

    .line 668
    .line 669
    aget-byte v11, v0, v11

    .line 670
    .line 671
    aput-byte v11, v9, v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    .line 673
    move v6, v10

    .line 674
    goto :goto_f

    .line 675
    :cond_17
    move-object v0, v9

    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    .line 681
    .line 682
    :goto_10
    const-string v0, "serviceUUIDs"

    .line 683
    .line 684
    invoke-static {v2, v0, v3}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "solicitedServiceUUIDs"

    .line 688
    .line 689
    invoke-static {v2, v0, v4}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "overflowServiceUUIDs"

    .line 693
    .line 694
    invoke-static {v2, v0, v5}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "advData"

    .line 698
    .line 699
    invoke-static {v2, v0, v1}, Lxe/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_18
    :goto_11
    return-object v2
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    aget-char v4, p0, v3

    .line 48
    .line 49
    const-string v5, "0123456789abcdef"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shl-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    aget-char v3, p0, v3

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v3, v4

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    aget-char v4, v0, v3

    .line 19
    .line 20
    const-string v5, "0123456789ABCDEF"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/lit8 v4, v4, 0x10

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aget-char v3, v0, v3

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v4, v3

    .line 37
    and-int/lit16 v3, v4, 0xff

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
