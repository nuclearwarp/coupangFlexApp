.class final Led/c$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "RemoteSettings.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->d(Lci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Lorg/json/JSONObject;",
        "Lci/d<",
        "-",
        "Lxh/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lxh/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7a,
        0x7d,
        0x80,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Led/c;


# direct methods
.method constructor <init>(Led/c;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/c;",
            "Lci/d<",
            "-",
            "Led/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/c$c;->m:Led/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lci/d;)Lci/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lci/d<",
            "*>;)",
            "Lci/d<",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Led/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Led/c$c;->m:Led/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Led/c$c;-><init>(Led/c;Lci/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Led/c$c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Led/c$c;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Led/c$c;

    .line 6
    .line 7
    sget-object p2, Lxh/w;->a:Lxh/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Led/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lci/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Led/c$c;->e(Lorg/json/JSONObject;Lci/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Led/c$c;->k:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lli/d0;

    .line 45
    .line 46
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lli/d0;

    .line 54
    .line 55
    iget-object v1, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lli/d0;

    .line 58
    .line 59
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lli/d0;

    .line 67
    .line 68
    iget-object v1, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lli/d0;

    .line 71
    .line 72
    iget-object v2, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lli/d0;

    .line 75
    .line 76
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Lli/d0;

    .line 89
    .line 90
    invoke-direct {v5}, Lli/d0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lli/d0;

    .line 94
    .line 95
    invoke-direct {v7}, Lli/d0;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lli/d0;

    .line 99
    .line 100
    invoke-direct {v8}, Lli/d0;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "app_quality"

    .line 104
    .line 105
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 116
    .line 117
    invoke-static {p1, v9}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v3, v6

    .line 136
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Double;

    .line 147
    .line 148
    iput-object v2, v5, Lli/d0;->i:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v1, v7, Lli/d0;->i:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object p1, v8, Lli/d0;->i:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception p1

    .line 182
    move-object v3, v6

    .line 183
    :goto_1
    const-string v0, "SessionConfigFetcher"

    .line 184
    .line 185
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v3, v6

    .line 192
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Led/c$c;->m:Led/c;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Led/c;->e(Led/c;)Led/g;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v5, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput v0, p0, Led/c$c;->k:I

    .line 211
    .line 212
    invoke-virtual {p1, v3, p0}, Led/g;->n(Ljava/lang/Boolean;Lci/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v4, :cond_5

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_5
    move-object v2, v5

    .line 220
    move-object v1, v7

    .line 221
    move-object v0, v8

    .line 222
    :goto_3
    move-object v7, v1

    .line 223
    move-object v1, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object v1, v5

    .line 226
    move-object v0, v8

    .line 227
    :goto_4
    iget-object p1, v7, Lli/d0;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Led/c$c;->m:Led/c;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Led/c;->e(Led/c;)Led/g;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v2, v7, Lli/d0;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v1, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    iput v3, p0, Led/c$c;->k:I

    .line 254
    .line 255
    invoke-virtual {p1, v2, p0}, Led/g;->m(Ljava/lang/Integer;Lci/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v4, :cond_7

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_7
    :goto_5
    iget-object p1, v1, Lli/d0;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    iget-object v2, p0, Led/c$c;->m:Led/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Led/c;->e(Led/c;)Led/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, v1, Lli/d0;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Double;

    .line 280
    .line 281
    iput-object v0, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    iput v2, p0, Led/c$c;->k:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, p0}, Led/g;->i(Ljava/lang/Double;Lci/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v4, :cond_8

    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_8
    :goto_6
    iget-object p1, v0, Lli/d0;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    iget-object v1, p0, Led/c$c;->m:Led/c;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Led/c;->e(Led/c;)Led/g;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v0, Lli/d0;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v6, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    iput v1, p0, Led/c$c;->k:I

    .line 324
    .line 325
    invoke-virtual {p1, v0, p0}, Led/g;->j(Ljava/lang/Integer;Lci/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v4, :cond_9

    .line 330
    .line 331
    return-object v4

    .line 332
    :cond_9
    :goto_7
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object p1, v6

    .line 336
    :goto_8
    if-nez p1, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Led/c$c;->m:Led/c;

    .line 339
    .line 340
    invoke-static {p1}, Led/c;->e(Led/c;)Led/g;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x15180

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v6, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    iput v1, p0, Led/c$c;->k:I

    .line 359
    .line 360
    invoke-virtual {p1, v0, p0}, Led/g;->j(Ljava/lang/Integer;Lci/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v4, :cond_b

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_b
    :goto_9
    iget-object p1, p0, Led/c$c;->m:Led/c;

    .line 368
    .line 369
    invoke-static {p1}, Led/c;->e(Led/c;)Led/g;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v6, p0, Led/c$c;->l:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, p0, Led/c$c;->i:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, p0, Led/c$c;->j:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    iput v1, p0, Led/c$c;->k:I

    .line 389
    .line 390
    invoke-virtual {p1, v0, p0}, Led/g;->k(Ljava/lang/Long;Lci/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v4, :cond_c

    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_c
    :goto_a
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
