.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lj5/p;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj5/p;)V
    .locals 0
    .param p1    # Lj5/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LX4/e;->n()LX4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX4/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

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

.method static e(LX4/e;LT5/e;Ld6/j;LS5/a;LS5/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .param p0    # LX4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LT5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LS5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LS5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/e;",
            "LT5/e;",
            "Ld6/j;",
            "LS5/a<",
            "Lg5/a;",
            ">;",
            "LS5/a<",
            "LZ4/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, LX4/e;->l()Landroid/content/Context;

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
    invoke-static {}, Lg5/f;->f()Lg5/f;

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
    invoke-static {}, Lj5/p;->l()Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Lg5/f;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lo5/f;

    .line 46
    .line 47
    invoke-direct {v14, v0}, Lo5/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lj5/v;

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-direct {v15, v2}, Lj5/v;-><init>(LX4/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj5/z;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v4, v15}, Lj5/z;-><init>(Landroid/content/Context;Ljava/lang/String;LT5/e;Lj5/v;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lg5/d;

    .line 65
    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    invoke-direct {v7, v1}, Lg5/d;-><init>(LS5/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lf5/d;

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lf5/d;-><init>(LS5/a;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Crashlytics Exception Handler"

    .line 79
    .line 80
    invoke-static {v4}, Lj5/x;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lj5/k;

    .line 85
    .line 86
    invoke-direct {v13, v15}, Lj5/k;-><init>(Lj5/v;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual {v4, v13}, Ld6/j;->c(Le6/b;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lj5/p;

    .line 95
    .line 96
    invoke-virtual {v1}, Lf5/d;->e()Li5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1}, Lf5/d;->d()Lh5/a;

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
    invoke-direct/range {v4 .. v13}, Lj5/p;-><init>(LX4/e;Lj5/z;Lg5/a;Lj5/v;Li5/b;Lh5/a;Lo5/f;Ljava/util/concurrent/ExecutorService;Lj5/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LX4/e;->q()LX4/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LX4/k;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0}, Lj5/j;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0}, Lj5/j;->l(Landroid/content/Context;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Lg5/f;->f()Lg5/f;

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
    invoke-virtual {v2, v6}, Lg5/f;->b(Ljava/lang/String;)V

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
    check-cast v6, Lj5/g;

    .line 169
    .line 170
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6}, Lj5/g;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6}, Lj5/g;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v6}, Lj5/g;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    filled-new-array {v9, v10, v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v9, "Build id for %s on %s: %s"

    .line 191
    .line 192
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v8, v6}, Lg5/f;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v6, Lg5/e;

    .line 201
    .line 202
    invoke-direct {v6, v0}, Lg5/e;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    move-object v9, v1

    .line 206
    move-object v1, v0

    .line 207
    move-object v2, v3

    .line 208
    move-object v8, v3

    .line 209
    move-object v3, v7

    .line 210
    :try_start_0
    invoke-static/range {v1 .. v6}, Lj5/b;->a(Landroid/content/Context;Lj5/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg5/e;)Lj5/b;

    .line 211
    .line 212
    .line 213
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "Installer package name is: "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v3, v10, Lj5/b;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lg5/f;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 241
    .line 242
    invoke-static {v1}, Lj5/x;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v4, Ln5/b;

    .line 247
    .line 248
    invoke-direct {v4}, Ln5/b;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v10, Lj5/b;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v10, Lj5/b;->g:Ljava/lang/String;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object v2, v7

    .line 257
    move-object v3, v8

    .line 258
    move-object v7, v14

    .line 259
    move-object v8, v15

    .line 260
    invoke-static/range {v1 .. v8}, Lq5/f;->l(Landroid/content/Context;Ljava/lang/String;Lj5/z;Ln5/b;Ljava/lang/String;Ljava/lang/String;Lo5/f;Lj5/v;)Lq5/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v11}, Lq5/f;->o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10, v0}, Lj5/p;->s(Lj5/b;Lq5/i;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    .line 281
    .line 282
    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLj5/p;Lq5/f;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 289
    .line 290
    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lj5/p;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "Error retrieving app package info."

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/p;->e()Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/p;->f()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/p;->g()Z

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/p;->n(Ljava/lang/String;)V

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
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg5/f;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj5/p;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/p;->t()Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/p;->u(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj5/p;->u(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/p;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/p;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
