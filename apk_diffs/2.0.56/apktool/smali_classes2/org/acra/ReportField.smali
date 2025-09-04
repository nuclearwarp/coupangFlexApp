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
    .locals 43

    .line 1
    new-instance v0, Lorg/acra/ReportField;

    .line 2
    .line 3
    const-string v1, "REPORT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 10
    .line 11
    new-instance v1, Lorg/acra/ReportField;

    .line 12
    .line 13
    const-string v3, "APP_VERSION_CODE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 20
    .line 21
    new-instance v3, Lorg/acra/ReportField;

    .line 22
    .line 23
    const-string v5, "APP_VERSION_NAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 30
    .line 31
    new-instance v5, Lorg/acra/ReportField;

    .line 32
    .line 33
    const-string v7, "PACKAGE_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 40
    .line 41
    new-instance v7, Lorg/acra/ReportField;

    .line 42
    .line 43
    const-string v9, "FILE_PATH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 50
    .line 51
    new-instance v9, Lorg/acra/ReportField;

    .line 52
    .line 53
    const-string v11, "PHONE_MODEL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 60
    .line 61
    new-instance v11, Lorg/acra/ReportField;

    .line 62
    .line 63
    const-string v13, "ANDROID_VERSION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 70
    .line 71
    new-instance v13, Lorg/acra/ReportField;

    .line 72
    .line 73
    const-string v15, "BUILD"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 80
    .line 81
    new-instance v15, Lorg/acra/ReportField;

    .line 82
    .line 83
    const-string v14, "BRAND"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 91
    .line 92
    new-instance v14, Lorg/acra/ReportField;

    .line 93
    .line 94
    const-string v12, "PRODUCT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 102
    .line 103
    new-instance v12, Lorg/acra/ReportField;

    .line 104
    .line 105
    const-string v10, "TOTAL_MEM_SIZE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 113
    .line 114
    new-instance v10, Lorg/acra/ReportField;

    .line 115
    .line 116
    const-string v8, "AVAILABLE_MEM_SIZE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 124
    .line 125
    new-instance v8, Lorg/acra/ReportField;

    .line 126
    .line 127
    const-string v6, "BUILD_CONFIG"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 135
    .line 136
    new-instance v6, Lorg/acra/ReportField;

    .line 137
    .line 138
    const-string v4, "CUSTOM_DATA"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 146
    .line 147
    new-instance v4, Lorg/acra/ReportField;

    .line 148
    .line 149
    const-string v2, "STACK_TRACE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 159
    .line 160
    new-instance v2, Lorg/acra/ReportField;

    .line 161
    .line 162
    const-string v6, "STACK_TRACE_HASH"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/acra/ReportField;->STACK_TRACE_HASH:Lorg/acra/ReportField;

    .line 172
    .line 173
    new-instance v6, Lorg/acra/ReportField;

    .line 174
    .line 175
    const-string v4, "INITIAL_CONFIGURATION"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 185
    .line 186
    new-instance v4, Lorg/acra/ReportField;

    .line 187
    .line 188
    const-string v2, "CRASH_CONFIGURATION"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 198
    .line 199
    new-instance v2, Lorg/acra/ReportField;

    .line 200
    .line 201
    const-string v6, "DISPLAY"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 211
    .line 212
    new-instance v6, Lorg/acra/ReportField;

    .line 213
    .line 214
    const-string v4, "USER_COMMENT"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 224
    .line 225
    new-instance v4, Lorg/acra/ReportField;

    .line 226
    .line 227
    const-string v2, "USER_APP_START_DATE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 237
    .line 238
    new-instance v2, Lorg/acra/ReportField;

    .line 239
    .line 240
    const-string v6, "USER_CRASH_DATE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 250
    .line 251
    new-instance v6, Lorg/acra/ReportField;

    .line 252
    .line 253
    const-string v4, "DUMPSYS_MEMINFO"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 263
    .line 264
    new-instance v2, Lorg/acra/ReportField;

    .line 265
    .line 266
    const-string v4, "DROPBOX"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    .line 276
    .line 277
    new-instance v4, Lorg/acra/ReportField;

    .line 278
    .line 279
    const-string v6, "LOGCAT"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 289
    .line 290
    new-instance v2, Lorg/acra/ReportField;

    .line 291
    .line 292
    const-string v6, "EVENTSLOG"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    .line 302
    .line 303
    new-instance v4, Lorg/acra/ReportField;

    .line 304
    .line 305
    const-string v6, "RADIOLOG"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    .line 315
    .line 316
    new-instance v2, Lorg/acra/ReportField;

    .line 317
    .line 318
    const-string v6, "IS_SILENT"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 328
    .line 329
    new-instance v4, Lorg/acra/ReportField;

    .line 330
    .line 331
    const-string v6, "DEVICE_ID"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    .line 341
    .line 342
    new-instance v2, Lorg/acra/ReportField;

    .line 343
    .line 344
    const-string v6, "INSTALLATION_ID"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 354
    .line 355
    new-instance v4, Lorg/acra/ReportField;

    .line 356
    .line 357
    const-string v6, "USER_EMAIL"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 367
    .line 368
    new-instance v2, Lorg/acra/ReportField;

    .line 369
    .line 370
    const-string v6, "DEVICE_FEATURES"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 380
    .line 381
    new-instance v4, Lorg/acra/ReportField;

    .line 382
    .line 383
    const-string v6, "ENVIRONMENT"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 393
    .line 394
    new-instance v2, Lorg/acra/ReportField;

    .line 395
    .line 396
    const-string v6, "SETTINGS_SYSTEM"

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    .line 406
    .line 407
    new-instance v4, Lorg/acra/ReportField;

    .line 408
    .line 409
    const-string v6, "SETTINGS_SECURE"

    .line 410
    .line 411
    move-object/from16 v36, v2

    .line 412
    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    .line 419
    .line 420
    new-instance v2, Lorg/acra/ReportField;

    .line 421
    .line 422
    const-string v6, "SETTINGS_GLOBAL"

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    const/16 v4, 0x23

    .line 427
    .line 428
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    .line 432
    .line 433
    new-instance v4, Lorg/acra/ReportField;

    .line 434
    .line 435
    const-string v6, "SHARED_PREFERENCES"

    .line 436
    .line 437
    move-object/from16 v38, v2

    .line 438
    .line 439
    const/16 v2, 0x24

    .line 440
    .line 441
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v4, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 445
    .line 446
    new-instance v2, Lorg/acra/ReportField;

    .line 447
    .line 448
    const-string v6, "APPLICATION_LOG"

    .line 449
    .line 450
    move-object/from16 v39, v4

    .line 451
    .line 452
    const/16 v4, 0x25

    .line 453
    .line 454
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v2, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    .line 458
    .line 459
    new-instance v4, Lorg/acra/ReportField;

    .line 460
    .line 461
    const-string v6, "MEDIA_CODEC_LIST"

    .line 462
    .line 463
    move-object/from16 v40, v2

    .line 464
    .line 465
    const/16 v2, 0x26

    .line 466
    .line 467
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v4, Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;

    .line 471
    .line 472
    new-instance v2, Lorg/acra/ReportField;

    .line 473
    .line 474
    const-string v6, "THREAD_DETAILS"

    .line 475
    .line 476
    move-object/from16 v41, v4

    .line 477
    .line 478
    const/16 v4, 0x27

    .line 479
    .line 480
    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    sput-object v2, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    .line 484
    .line 485
    new-instance v4, Lorg/acra/ReportField;

    .line 486
    .line 487
    const-string v6, "USER_IP"

    .line 488
    .line 489
    move-object/from16 v42, v2

    .line 490
    .line 491
    const/16 v2, 0x28

    .line 492
    .line 493
    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sput-object v4, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    .line 497
    .line 498
    const/16 v2, 0x29

    .line 499
    .line 500
    new-array v2, v2, [Lorg/acra/ReportField;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    aput-object v0, v2, v6

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    aput-object v1, v2, v0

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    aput-object v3, v2, v0

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    aput-object v5, v2, v0

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    aput-object v7, v2, v0

    .line 516
    .line 517
    const/4 v0, 0x5

    .line 518
    aput-object v9, v2, v0

    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    aput-object v11, v2, v0

    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    aput-object v13, v2, v0

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    aput-object v15, v2, v0

    .line 529
    .line 530
    const/16 v0, 0x9

    .line 531
    .line 532
    aput-object v14, v2, v0

    .line 533
    .line 534
    const/16 v0, 0xa

    .line 535
    .line 536
    aput-object v12, v2, v0

    .line 537
    .line 538
    const/16 v0, 0xb

    .line 539
    .line 540
    aput-object v10, v2, v0

    .line 541
    .line 542
    const/16 v0, 0xc

    .line 543
    .line 544
    aput-object v8, v2, v0

    .line 545
    .line 546
    const/16 v0, 0xd

    .line 547
    .line 548
    aput-object v16, v2, v0

    .line 549
    .line 550
    const/16 v0, 0xe

    .line 551
    .line 552
    aput-object v17, v2, v0

    .line 553
    .line 554
    const/16 v0, 0xf

    .line 555
    .line 556
    aput-object v18, v2, v0

    .line 557
    .line 558
    const/16 v0, 0x10

    .line 559
    .line 560
    aput-object v19, v2, v0

    .line 561
    .line 562
    const/16 v0, 0x11

    .line 563
    .line 564
    aput-object v20, v2, v0

    .line 565
    .line 566
    const/16 v0, 0x12

    .line 567
    .line 568
    aput-object v21, v2, v0

    .line 569
    .line 570
    const/16 v0, 0x13

    .line 571
    .line 572
    aput-object v22, v2, v0

    .line 573
    .line 574
    const/16 v0, 0x14

    .line 575
    .line 576
    aput-object v23, v2, v0

    .line 577
    .line 578
    const/16 v0, 0x15

    .line 579
    .line 580
    aput-object v24, v2, v0

    .line 581
    .line 582
    const/16 v0, 0x16

    .line 583
    .line 584
    aput-object v25, v2, v0

    .line 585
    .line 586
    const/16 v0, 0x17

    .line 587
    .line 588
    aput-object v26, v2, v0

    .line 589
    .line 590
    const/16 v0, 0x18

    .line 591
    .line 592
    aput-object v27, v2, v0

    .line 593
    .line 594
    const/16 v0, 0x19

    .line 595
    .line 596
    aput-object v28, v2, v0

    .line 597
    .line 598
    const/16 v0, 0x1a

    .line 599
    .line 600
    aput-object v29, v2, v0

    .line 601
    .line 602
    const/16 v0, 0x1b

    .line 603
    .line 604
    aput-object v30, v2, v0

    .line 605
    .line 606
    const/16 v0, 0x1c

    .line 607
    .line 608
    aput-object v31, v2, v0

    .line 609
    .line 610
    const/16 v0, 0x1d

    .line 611
    .line 612
    aput-object v32, v2, v0

    .line 613
    .line 614
    const/16 v0, 0x1e

    .line 615
    .line 616
    aput-object v33, v2, v0

    .line 617
    .line 618
    const/16 v0, 0x1f

    .line 619
    .line 620
    aput-object v34, v2, v0

    .line 621
    .line 622
    const/16 v0, 0x20

    .line 623
    .line 624
    aput-object v35, v2, v0

    .line 625
    .line 626
    const/16 v0, 0x21

    .line 627
    .line 628
    aput-object v36, v2, v0

    .line 629
    .line 630
    const/16 v0, 0x22

    .line 631
    .line 632
    aput-object v37, v2, v0

    .line 633
    .line 634
    const/16 v0, 0x23

    .line 635
    .line 636
    aput-object v38, v2, v0

    .line 637
    .line 638
    const/16 v0, 0x24

    .line 639
    .line 640
    aput-object v39, v2, v0

    .line 641
    .line 642
    const/16 v0, 0x25

    .line 643
    .line 644
    aput-object v40, v2, v0

    .line 645
    .line 646
    const/16 v0, 0x26

    .line 647
    .line 648
    aput-object v41, v2, v0

    .line 649
    .line 650
    const/16 v0, 0x27

    .line 651
    .line 652
    aput-object v42, v2, v0

    .line 653
    .line 654
    const/16 v0, 0x28

    .line 655
    .line 656
    aput-object v4, v2, v0

    .line 657
    .line 658
    sput-object v2, Lorg/acra/ReportField;->$VALUES:[Lorg/acra/ReportField;

    .line 659
    .line 660
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
