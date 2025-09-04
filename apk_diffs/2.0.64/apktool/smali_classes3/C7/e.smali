.class public final LC7/e;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LC7/e;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "Ly8/w;",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "i",
        "Landroid/content/Context;",
        "Landroid/widget/Toast;",
        "j",
        "Landroid/widget/Toast;",
        "mToast",
        "fluttertoast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC7/e;->i:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LC7/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC7/e;->c(LC7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LC7/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

.method private static final c(LC7/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "showToast"

    .line 14
    .line 15
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "length"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "gravity"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "bgcolor"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    const-string v5, "textcolor"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    const-string v6, "fontSize"

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    const-string v6, "top"

    .line 77
    .line 78
    invoke-static {v3, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x11

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v6, "center"

    .line 91
    .line 92
    invoke-static {v3, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v3, 0x50

    .line 101
    .line 102
    :goto_0
    const-string v6, "long"

    .line 103
    .line 104
    invoke-static {v1, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-gt v9, v6, :cond_5

    .line 115
    .line 116
    iget-object v9, p0, LC7/e;->i:Landroid/content/Context;

    .line 117
    .line 118
    const-string v10, "layout_inflater"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 125
    .line 126
    invoke-static {v9, v10}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v9, Landroid/view/LayoutInflater;

    .line 130
    .line 131
    sget v10, LC7/h;->a:I

    .line 132
    .line 133
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v9, LC7/g;->a:I

    .line 138
    .line 139
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LC7/e;->i:Landroid/content/Context;

    .line 149
    .line 150
    sget v10, LC7/f;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    :cond_2
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance p1, Landroid/widget/Toast;

    .line 193
    .line 194
    iget-object v0, p0, LC7/e;->i:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v4, p0, LC7/e;->i:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 220
    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-gt v1, v6, :cond_8

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_6
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x102000b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "mToast?.view!!.findViewById(android.R.id.message)"

    .line 242
    .line 243
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_8
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-gt p1, v6, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    if-eq v3, v7, :cond_a

    .line 272
    .line 273
    const/16 v1, 0x64

    .line 274
    .line 275
    if-eq v3, v8, :cond_9

    .line 276
    .line 277
    iget-object v2, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v2, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1, v3, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_2
    iget-object v0, p0, LC7/e;->i:Landroid/content/Context;

    .line 301
    .line 302
    instance-of v1, v0, Landroid/app/Activity;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 307
    .line 308
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Landroid/app/Activity;

    .line 312
    .line 313
    new-instance v1, LC7/d;

    .line 314
    .line 315
    invoke-direct {v1, p0}, LC7/d;-><init>(LC7/e;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    iget-object v0, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_3
    const/16 v0, 0x1e

    .line 330
    .line 331
    if-lt p1, v0, :cond_e

    .line 332
    .line 333
    iget-object p1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 334
    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    new-instance v0, LC7/e$a;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LC7/e$a;-><init>(LC7/e;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LC7/b;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, LC7/c;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    const-string p1, "cancel"

    .line 356
    .line 357
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    iget-object p1, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 370
    .line 371
    .line 372
    :cond_10
    iput-object v2, p0, LC7/e;->j:Landroid/widget/Toast;

    .line 373
    .line 374
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 381
    .line 382
    .line 383
    :goto_4
    return-void
.end method
