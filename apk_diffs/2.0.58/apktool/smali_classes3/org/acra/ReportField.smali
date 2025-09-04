.class public final enum Lorg/acra/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/ReportField;

.field public static final enum ANDROID_VERSION:Lorg/acra/ReportField;

.field public static final enum APPLICATION_LOG:Lorg/acra/ReportField;

.field public static final enum APP_VERSION_CODE:Lorg/acra/ReportField;

.field public static final enum APP_VERSION_NAME:Lorg/acra/ReportField;

.field public static final enum AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

.field public static final enum BRAND:Lorg/acra/ReportField;

.field public static final enum BUILD:Lorg/acra/ReportField;

.field public static final enum BUILD_CONFIG:Lorg/acra/ReportField;

.field public static final enum CRASH_CONFIGURATION:Lorg/acra/ReportField;

.field public static final enum CUSTOM_DATA:Lorg/acra/ReportField;

.field public static final enum DEVICE_FEATURES:Lorg/acra/ReportField;

.field public static final enum DEVICE_ID:Lorg/acra/ReportField;

.field public static final enum DISPLAY:Lorg/acra/ReportField;

.field public static final enum DROPBOX:Lorg/acra/ReportField;

.field public static final enum DUMPSYS_MEMINFO:Lorg/acra/ReportField;

.field public static final enum ENVIRONMENT:Lorg/acra/ReportField;

.field public static final enum EVENTSLOG:Lorg/acra/ReportField;

.field public static final enum FILE_PATH:Lorg/acra/ReportField;

.field public static final enum INITIAL_CONFIGURATION:Lorg/acra/ReportField;

.field public static final enum INSTALLATION_ID:Lorg/acra/ReportField;

.field public static final enum IS_SILENT:Lorg/acra/ReportField;

.field public static final enum LOGCAT:Lorg/acra/ReportField;

.field public static final enum MEDIA_CODEC_LIST:Lorg/acra/ReportField;

.field public static final enum PACKAGE_NAME:Lorg/acra/ReportField;

.field public static final enum PHONE_MODEL:Lorg/acra/ReportField;

.field public static final enum PRODUCT:Lorg/acra/ReportField;

.field public static final enum RADIOLOG:Lorg/acra/ReportField;

.field public static final enum REPORT_ID:Lorg/acra/ReportField;

.field public static final enum SETTINGS_GLOBAL:Lorg/acra/ReportField;

.field public static final enum SETTINGS_SECURE:Lorg/acra/ReportField;

.field public static final enum SETTINGS_SYSTEM:Lorg/acra/ReportField;

.field public static final enum SHARED_PREFERENCES:Lorg/acra/ReportField;

.field public static final enum STACK_TRACE:Lorg/acra/ReportField;

.field public static final enum STACK_TRACE_HASH:Lorg/acra/ReportField;

.field public static final enum THREAD_DETAILS:Lorg/acra/ReportField;

.field public static final enum TOTAL_MEM_SIZE:Lorg/acra/ReportField;

.field public static final enum USER_APP_START_DATE:Lorg/acra/ReportField;

.field public static final enum USER_COMMENT:Lorg/acra/ReportField;

.field public static final enum USER_CRASH_DATE:Lorg/acra/ReportField;

.field public static final enum USER_EMAIL:Lorg/acra/ReportField;

.field public static final enum USER_IP:Lorg/acra/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Lorg/acra/ReportField;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "REPORT_ID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 11
    .line 12
    new-instance v2, Lorg/acra/ReportField;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "APP_VERSION_CODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 22
    .line 23
    new-instance v3, Lorg/acra/ReportField;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "APP_VERSION_NAME"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 33
    .line 34
    new-instance v4, Lorg/acra/ReportField;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "PACKAGE_NAME"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 44
    .line 45
    new-instance v5, Lorg/acra/ReportField;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "FILE_PATH"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 55
    .line 56
    new-instance v6, Lorg/acra/ReportField;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "PHONE_MODEL"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 66
    .line 67
    new-instance v7, Lorg/acra/ReportField;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "ANDROID_VERSION"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 77
    .line 78
    new-instance v8, Lorg/acra/ReportField;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "BUILD"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 88
    .line 89
    new-instance v9, Lorg/acra/ReportField;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "BRAND"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 100
    .line 101
    new-instance v10, Lorg/acra/ReportField;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "PRODUCT"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 112
    .line 113
    new-instance v11, Lorg/acra/ReportField;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "TOTAL_MEM_SIZE"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 124
    .line 125
    new-instance v12, Lorg/acra/ReportField;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "AVAILABLE_MEM_SIZE"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 136
    .line 137
    new-instance v13, Lorg/acra/ReportField;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "BUILD_CONFIG"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 148
    .line 149
    new-instance v14, Lorg/acra/ReportField;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "CUSTOM_DATA"

    .line 153
    .line 154
    move-object/from16 v41, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 162
    .line 163
    new-instance v0, Lorg/acra/ReportField;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "STACK_TRACE"

    .line 167
    .line 168
    move-object/from16 v42, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 176
    .line 177
    new-instance v0, Lorg/acra/ReportField;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "STACK_TRACE_HASH"

    .line 181
    .line 182
    move-object/from16 v43, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/acra/ReportField;->STACK_TRACE_HASH:Lorg/acra/ReportField;

    .line 190
    .line 191
    new-instance v0, Lorg/acra/ReportField;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "INITIAL_CONFIGURATION"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 203
    .line 204
    new-instance v0, Lorg/acra/ReportField;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "CRASH_CONFIGURATION"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 216
    .line 217
    new-instance v0, Lorg/acra/ReportField;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "DISPLAY"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 229
    .line 230
    new-instance v0, Lorg/acra/ReportField;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "USER_COMMENT"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 242
    .line 243
    new-instance v0, Lorg/acra/ReportField;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const-string v1, "USER_APP_START_DATE"

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 255
    .line 256
    new-instance v0, Lorg/acra/ReportField;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v1, "USER_CRASH_DATE"

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 268
    .line 269
    new-instance v0, Lorg/acra/ReportField;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    const-string v1, "DUMPSYS_MEMINFO"

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 281
    .line 282
    new-instance v0, Lorg/acra/ReportField;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    const-string v1, "DROPBOX"

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    .line 294
    .line 295
    new-instance v0, Lorg/acra/ReportField;

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    const-string v1, "LOGCAT"

    .line 300
    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 307
    .line 308
    new-instance v0, Lorg/acra/ReportField;

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    const-string v1, "EVENTSLOG"

    .line 313
    .line 314
    const/16 v2, 0x19

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    .line 320
    .line 321
    new-instance v0, Lorg/acra/ReportField;

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    const-string v1, "RADIOLOG"

    .line 326
    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    .line 333
    .line 334
    new-instance v0, Lorg/acra/ReportField;

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    const-string v1, "IS_SILENT"

    .line 339
    .line 340
    const/16 v2, 0x1b

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 346
    .line 347
    new-instance v0, Lorg/acra/ReportField;

    .line 348
    .line 349
    move-object/from16 v28, v0

    .line 350
    .line 351
    const-string v1, "DEVICE_ID"

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    .line 359
    .line 360
    new-instance v0, Lorg/acra/ReportField;

    .line 361
    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    const-string v1, "INSTALLATION_ID"

    .line 365
    .line 366
    const/16 v2, 0x1d

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 372
    .line 373
    new-instance v0, Lorg/acra/ReportField;

    .line 374
    .line 375
    move-object/from16 v30, v0

    .line 376
    .line 377
    const-string v1, "USER_EMAIL"

    .line 378
    .line 379
    const/16 v2, 0x1e

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 385
    .line 386
    new-instance v0, Lorg/acra/ReportField;

    .line 387
    .line 388
    move-object/from16 v31, v0

    .line 389
    .line 390
    const-string v1, "DEVICE_FEATURES"

    .line 391
    .line 392
    const/16 v2, 0x1f

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 398
    .line 399
    new-instance v0, Lorg/acra/ReportField;

    .line 400
    .line 401
    move-object/from16 v32, v0

    .line 402
    .line 403
    const-string v1, "ENVIRONMENT"

    .line 404
    .line 405
    const/16 v2, 0x20

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 411
    .line 412
    new-instance v0, Lorg/acra/ReportField;

    .line 413
    .line 414
    move-object/from16 v33, v0

    .line 415
    .line 416
    const-string v1, "SETTINGS_SYSTEM"

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    .line 424
    .line 425
    new-instance v0, Lorg/acra/ReportField;

    .line 426
    .line 427
    move-object/from16 v34, v0

    .line 428
    .line 429
    const-string v1, "SETTINGS_SECURE"

    .line 430
    .line 431
    const/16 v2, 0x22

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    .line 437
    .line 438
    new-instance v0, Lorg/acra/ReportField;

    .line 439
    .line 440
    move-object/from16 v35, v0

    .line 441
    .line 442
    const-string v1, "SETTINGS_GLOBAL"

    .line 443
    .line 444
    const/16 v2, 0x23

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    .line 450
    .line 451
    new-instance v0, Lorg/acra/ReportField;

    .line 452
    .line 453
    move-object/from16 v36, v0

    .line 454
    .line 455
    const-string v1, "SHARED_PREFERENCES"

    .line 456
    .line 457
    const/16 v2, 0x24

    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 463
    .line 464
    new-instance v0, Lorg/acra/ReportField;

    .line 465
    .line 466
    move-object/from16 v37, v0

    .line 467
    .line 468
    const-string v1, "APPLICATION_LOG"

    .line 469
    .line 470
    const/16 v2, 0x25

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    .line 476
    .line 477
    new-instance v0, Lorg/acra/ReportField;

    .line 478
    .line 479
    move-object/from16 v38, v0

    .line 480
    .line 481
    const-string v1, "MEDIA_CODEC_LIST"

    .line 482
    .line 483
    const/16 v2, 0x26

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;

    .line 489
    .line 490
    new-instance v0, Lorg/acra/ReportField;

    .line 491
    .line 492
    move-object/from16 v39, v0

    .line 493
    .line 494
    const-string v1, "THREAD_DETAILS"

    .line 495
    .line 496
    const/16 v2, 0x27

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    .line 502
    .line 503
    new-instance v0, Lorg/acra/ReportField;

    .line 504
    .line 505
    move-object/from16 v40, v0

    .line 506
    .line 507
    const-string v1, "USER_IP"

    .line 508
    .line 509
    const/16 v2, 0x28

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    .line 515
    .line 516
    move-object/from16 v0, v41

    .line 517
    .line 518
    move-object/from16 v1, v42

    .line 519
    .line 520
    move-object/from16 v2, v43

    .line 521
    .line 522
    filled-new-array/range {v0 .. v40}, [Lorg/acra/ReportField;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lorg/acra/ReportField;->$VALUES:[Lorg/acra/ReportField;

    .line 527
    .line 528
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/ReportField;
    .locals 1

    .line 1
    const-class v0, Lorg/acra/ReportField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/acra/ReportField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/acra/ReportField;
    .locals 1

    .line 1
    sget-object v0, Lorg/acra/ReportField;->$VALUES:[Lorg/acra/ReportField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/acra/ReportField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/acra/ReportField;

    .line 8
    .line 9
    return-object v0
.end method
