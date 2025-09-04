.class Landroidx/core/app/v;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/t;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/v$e;,
        Landroidx/core/app/v$c;,
        Landroidx/core/app/v$a;,
        Landroidx/core/app/v$b;,
        Landroidx/core/app/v$d;,
        Landroidx/core/app/v$f;,
        Landroidx/core/app/v$g;,
        Landroidx/core/app/v$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$d;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$d;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/v;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/v;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/v;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/v$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$d;->i:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->l:I

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->t:I

    .line 195
    .line 196
    iget v8, p1, Landroidx/core/app/NotificationCompat$d;->u:I

    .line 197
    .line 198
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$d;->v:Z

    .line 199
    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/v$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$d;->q:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$d;->o:Z

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/NotificationCompat$d;->m:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->p:Landroidx/core/app/NotificationCompat$e;

    .line 239
    .line 240
    instance-of v3, v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    check-cast v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$CallStyle;->h()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 265
    .line 266
    invoke-direct {p0, v3}, Landroidx/core/app/v;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 287
    .line 288
    invoke-direct {p0, v3}, Landroidx/core/app/v;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->D:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/core/app/v;->g:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 304
    .line 305
    iput-object v3, p0, Landroidx/core/app/v;->d:Landroid/widget/RemoteViews;

    .line 306
    .line 307
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$d;->I:Landroid/widget/RemoteViews;

    .line 308
    .line 309
    iput-object v3, p0, Landroidx/core/app/v;->e:Landroid/widget/RemoteViews;

    .line 310
    .line 311
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 312
    .line 313
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$d;->n:Z

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 319
    .line 320
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$d;->z:Z

    .line 321
    .line 322
    invoke-static {v3, v4}, Landroidx/core/app/v$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 326
    .line 327
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->w:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3, v4}, Landroidx/core/app/v$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 333
    .line 334
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3, v4}, Landroidx/core/app/v$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 340
    .line 341
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$d;->x:Z

    .line 342
    .line 343
    invoke-static {v3, v4}, Landroidx/core/app/v$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget v3, p1, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 347
    .line 348
    iput v3, p0, Landroidx/core/app/v;->h:I

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 351
    .line 352
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->C:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v4}, Landroidx/core/app/v$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 358
    .line 359
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->E:I

    .line 360
    .line 361
    invoke-static {v3, v4}, Landroidx/core/app/v$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 365
    .line 366
    iget v4, p1, Landroidx/core/app/NotificationCompat$d;->F:I

    .line 367
    .line 368
    invoke-static {v3, v4}, Landroidx/core/app/v$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 372
    .line 373
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->G:Landroid/app/Notification;

    .line 374
    .line 375
    invoke-static {v3, v4}, Landroidx/core/app/v$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 379
    .line 380
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 381
    .line 382
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 383
    .line 384
    invoke-static {v3, v4, v9}, Landroidx/core/app/v$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    const/16 v3, 0x1c

    .line 388
    .line 389
    if-ge v0, v3, :cond_9

    .line 390
    .line 391
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/core/app/v;->g(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->U:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v0, v4}, Landroidx/core/app/v;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->U:Ljava/util/ArrayList;

    .line 405
    .line 406
    :goto_8
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_a

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v9, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 431
    .line 432
    invoke-static {v9, v4}, Landroidx/core/app/v$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->J:Landroid/widget/RemoteViews;

    .line 437
    .line 438
    iput-object v0, p0, Landroidx/core/app/v;->i:Landroid/widget/RemoteViews;

    .line 439
    .line 440
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "android.car.EXTENSIONS"

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    new-instance v0, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    :cond_b
    new-instance v9, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    new-instance v10, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    .line 475
    move v11, v7

    .line 476
    :goto_a
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-ge v11, v12, :cond_c

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iget-object v13, p1, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 495
    .line 496
    invoke-static {v13}, Landroidx/core/app/w;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_c
    const-string v11, "invisible_actions"

    .line 507
    .line 508
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Landroidx/core/app/v;->g:Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->T:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v4, :cond_e

    .line 531
    .line 532
    iget-object v9, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    invoke-static {v9, v4}, Landroidx/core/app/v$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    :cond_e
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$d;->D:Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$d;->s:[Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-static {v4, v9}, Landroidx/core/app/v$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 552
    .line 553
    if-eqz v4, :cond_f

    .line 554
    .line 555
    iget-object v9, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    invoke-static {v9, v4}, Landroidx/core/app/v$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 558
    .line 559
    .line 560
    :cond_f
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->I:Landroid/widget/RemoteViews;

    .line 561
    .line 562
    if-eqz v4, :cond_10

    .line 563
    .line 564
    iget-object v9, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 565
    .line 566
    invoke-static {v9, v4}, Landroidx/core/app/v$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->J:Landroid/widget/RemoteViews;

    .line 570
    .line 571
    if-eqz v4, :cond_11

    .line 572
    .line 573
    iget-object v9, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 574
    .line 575
    invoke-static {v9, v4}, Landroidx/core/app/v$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    :cond_11
    if-lt v0, v2, :cond_13

    .line 579
    .line 580
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 581
    .line 582
    iget v9, p1, Landroidx/core/app/NotificationCompat$d;->L:I

    .line 583
    .line 584
    invoke-static {v4, v9}, Landroidx/core/app/v$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 588
    .line 589
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$d;->r:Ljava/lang/CharSequence;

    .line 590
    .line 591
    invoke-static {v4, v9}, Landroidx/core/app/v$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 592
    .line 593
    .line 594
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 595
    .line 596
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$d;->M:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v4, v9}, Landroidx/core/app/v$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 602
    .line 603
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$d;->N:J

    .line 604
    .line 605
    invoke-static {v4, v9, v10}, Landroidx/core/app/v$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 606
    .line 607
    .line 608
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 609
    .line 610
    iget v9, p1, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 611
    .line 612
    invoke-static {v4, v9}, Landroidx/core/app/v$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$d;->B:Z

    .line 616
    .line 617
    if-eqz v4, :cond_12

    .line 618
    .line 619
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$d;->A:Z

    .line 622
    .line 623
    invoke-static {v4, v9}, Landroidx/core/app/v$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$d;->K:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_13

    .line 633
    .line 634
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 635
    .line 636
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 649
    .line 650
    .line 651
    :cond_13
    if-lt v0, v3, :cond_14

    .line 652
    .line 653
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroidx/core/app/z;

    .line 670
    .line 671
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroidx/core/app/z;->h()Landroid/app/Person;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v4, v3}, Landroidx/core/app/v$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v3, 0x1d

    .line 684
    .line 685
    if-lt v0, v3, :cond_15

    .line 686
    .line 687
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$d;->Q:Z

    .line 690
    .line 691
    invoke-static {v3, v4}, Landroidx/core/app/v$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    iget-object v3, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    invoke-static {v8}, Landroidx/core/app/NotificationCompat$c;->a(Landroidx/core/app/NotificationCompat$c;)Landroid/app/Notification$BubbleMetadata;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v3, v4}, Landroidx/core/app/v$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 701
    .line 702
    .line 703
    :cond_15
    const/16 v3, 0x1f

    .line 704
    .line 705
    if-lt v0, v3, :cond_16

    .line 706
    .line 707
    iget v3, p1, Landroidx/core/app/NotificationCompat$d;->P:I

    .line 708
    .line 709
    if-eqz v3, :cond_16

    .line 710
    .line 711
    iget-object v4, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 712
    .line 713
    invoke-static {v4, v3}, Landroidx/core/app/v$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 717
    .line 718
    if-eqz p1, :cond_19

    .line 719
    .line 720
    iget-object p1, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 721
    .line 722
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$d;->x:Z

    .line 723
    .line 724
    if-eqz p1, :cond_17

    .line 725
    .line 726
    iput v5, p0, Landroidx/core/app/v;->h:I

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_17
    iput v6, p0, Landroidx/core/app/v;->h:I

    .line 730
    .line 731
    :goto_c
    iget-object p1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 732
    .line 733
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 737
    .line 738
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 742
    .line 743
    and-int/lit8 p1, p1, -0x4

    .line 744
    .line 745
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 746
    .line 747
    iget-object v1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    if-lt v0, v2, :cond_19

    .line 753
    .line 754
    iget-object p1, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 755
    .line 756
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$d;->w:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_18

    .line 763
    .line 764
    iget-object p1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 765
    .line 766
    const-string v0, "silent"

    .line 767
    .line 768
    invoke-static {p1, v0}, Landroidx/core/app/v$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    :cond_18
    iget-object p1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 772
    .line 773
    iget v0, p0, Landroidx/core/app/v;->h:I

    .line 774
    .line 775
    invoke-static {p1, v0}, Landroidx/core/app/v$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    :cond_19
    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/v$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/v$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/v$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/v$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/v$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/v$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/v$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/core/app/v$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/v$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/z;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/z;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/z;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->p:Landroidx/core/app/NotificationCompat$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$e;->e(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/v;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$e;->d(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/v;->c:Landroidx/core/app/NotificationCompat$d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->p:Landroidx/core/app/NotificationCompat$e;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$e;->f(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/v;->b:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/core/app/v;->h:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/app/v$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/v;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/core/app/v;->h(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/core/app/v$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/app/v;->h:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/core/app/v;->h(Landroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
