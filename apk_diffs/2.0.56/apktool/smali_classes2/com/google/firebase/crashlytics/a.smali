.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lib/o;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lib/o;)V
    .locals 0
    .param p1    # Lib/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lwa/e;->n()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwa/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static e(Lwa/e;Lsc/e;Lcd/j;Lrc/a;Lrc/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .param p0    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcd/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lrc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e;",
            "Lsc/e;",
            "Lcd/j;",
            "Lrc/a<",
            "Lfb/a;",
            ">;",
            "Lrc/a<",
            "Lya/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwa/e;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lib/o;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lfb/f;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lnb/f;

    .line 46
    .line 47
    invoke-direct {v14, v0}, Lnb/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lib/u;

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-direct {v15, v2}, Lib/u;-><init>(Lwa/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lib/y;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v4, v15}, Lib/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lsc/e;Lib/u;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lfb/d;

    .line 65
    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    invoke-direct {v7, v1}, Lfb/d;-><init>(Lrc/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Leb/d;

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-direct {v1, v4}, Leb/d;-><init>(Lrc/a;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Crashlytics Exception Handler"

    .line 79
    .line 80
    invoke-static {v4}, Lib/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lib/j;

    .line 85
    .line 86
    invoke-direct {v13, v15}, Lib/j;-><init>(Lib/u;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual {v4, v13}, Lcd/j;->c(Ldd/b;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lib/o;

    .line 95
    .line 96
    invoke-virtual {v1}, Leb/d;->e()Lhb/b;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1}, Leb/d;->d()Lgb/a;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v4, v11

    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    move-object v8, v15

    .line 109
    move-object v1, v11

    .line 110
    move-object v11, v14

    .line 111
    invoke-direct/range {v4 .. v13}, Lib/o;-><init>(Lwa/e;Lib/y;Lfb/a;Lib/u;Lhb/b;Lgb/a;Lnb/f;Ljava/util/concurrent/ExecutorService;Lib/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lwa/e;->q()Lwa/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lwa/k;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0}, Lib/i;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0}, Lib/i;->l(Landroid/content/Context;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "Mapping file ID is: "

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Lfb/f;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lib/f;

    .line 169
    .line 170
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x3

    .line 175
    new-array v9, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Lib/f;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/4 v11, 0x0

    .line 182
    aput-object v10, v9, v11

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-virtual {v6}, Lib/f;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v9, v10

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-virtual {v6}, Lib/f;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v9, v10

    .line 197
    .line 198
    const-string v6, "Build id for %s on %s: %s"

    .line 199
    .line 200
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v8, v6}, Lfb/f;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    new-instance v6, Lfb/e;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lfb/e;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v2, v3

    .line 216
    move-object v8, v3

    .line 217
    move-object v3, v7

    .line 218
    :try_start_0
    invoke-static/range {v1 .. v6}, Lib/a;->a(Landroid/content/Context;Lib/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfb/e;)Lib/a;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "Installer package name is: "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v3, v10, Lib/a;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lfb/f;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 249
    .line 250
    invoke-static {v1}, Lib/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v4, Lmb/b;

    .line 255
    .line 256
    invoke-direct {v4}, Lmb/b;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v10, Lib/a;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v10, Lib/a;->g:Ljava/lang/String;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    move-object v2, v7

    .line 265
    move-object v3, v8

    .line 266
    move-object v7, v14

    .line 267
    move-object v8, v15

    .line 268
    invoke-static/range {v1 .. v8}, Lpb/f;->l(Landroid/content/Context;Ljava/lang/String;Lib/y;Lmb/b;Ljava/lang/String;Ljava/lang/String;Lnb/f;Lib/u;)Lpb/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v11}, Lpb/f;->o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10, v0}, Lib/o;->s(Lib/a;Lpb/i;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    .line 289
    .line 290
    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLib/o;Lpb/f;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 297
    .line 298
    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lib/o;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "Error retrieving app package info."

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/o;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/o;->f()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/o;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/o;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfb/f;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lib/o;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/o;->t()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/o;->u(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lib/o;->u(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lib/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/o;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
