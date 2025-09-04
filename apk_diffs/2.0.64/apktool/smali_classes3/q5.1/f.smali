.class public Lq5/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lq5/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq5/j;

.field private final c:Lq5/g;

.field private final d:Lj5/u;

.field private final e:Lq5/a;

.field private final f:Lq5/k;

.field private final g:Lj5/v;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lq5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lq5/j;Lj5/u;Lq5/g;Lq5/a;Lq5/k;Lj5/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lq5/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lq5/f;->b:Lq5/j;

    .line 26
    .line 27
    iput-object p3, p0, Lq5/f;->d:Lj5/u;

    .line 28
    .line 29
    iput-object p4, p0, Lq5/f;->c:Lq5/g;

    .line 30
    .line 31
    iput-object p5, p0, Lq5/f;->e:Lq5/a;

    .line 32
    .line 33
    iput-object p6, p0, Lq5/f;->f:Lq5/k;

    .line 34
    .line 35
    iput-object p7, p0, Lq5/f;->g:Lj5/v;

    .line 36
    .line 37
    invoke-static {p3}, Lq5/b;->b(Lj5/u;)Lq5/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic c(Lq5/f;)Lq5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->b:Lq5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq5/f;)Lq5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->f:Lq5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lq5/f;)Lq5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->c:Lq5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lq5/f;)Lq5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->e:Lq5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lq5/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lq5/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lq5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lq5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lj5/z;Ln5/b;Ljava/lang/String;Ljava/lang/String;Lo5/f;Lj5/v;)Lq5/f;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lj5/z;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lj5/Q;

    .line 6
    .line 7
    invoke-direct {v4}, Lj5/Q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lq5/g;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Lq5/g;-><init>(Lj5/u;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lq5/a;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lq5/a;-><init>(Lo5/f;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 25
    .line 26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Lq5/c;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-direct {v7, v1, v2}, Lq5/c;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lj5/z;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p2 .. p2}, Lj5/z;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p2 .. p2}, Lj5/z;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static/range {p0 .. p0}, Lj5/j;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object/from16 v15, p5

    .line 62
    .line 63
    filled-new-array {v1, v2, v15, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lj5/j;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v0}, Lj5/w;->d(Ljava/lang/String;)Lj5/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj5/w;->e()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    new-instance v0, Lq5/j;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    move-object/from16 v16, p4

    .line 87
    .line 88
    invoke-direct/range {v8 .. v17}, Lq5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lq5/f;

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v8, p7

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lq5/f;-><init>(Landroid/content/Context;Lq5/j;Lj5/u;Lq5/g;Lq5/a;Lq5/k;Lj5/v;)V

    .line 100
    .line 101
    .line 102
    return-object v9
.end method

.method private m(Lq5/e;)Lq5/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lq5/e;->j:Lq5/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lq5/f;->e:Lq5/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq5/a;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lq5/f;->c:Lq5/g;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lq5/g;->b(Lorg/json/JSONObject;)Lq5/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, Lq5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq5/f;->d:Lj5/u;

    .line 32
    .line 33
    invoke-interface {v1}, Lj5/u;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lq5/e;->k:Lq5/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lq5/d;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lg5/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg5/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No cached settings data found."

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lg5/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to get cached settings"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/j;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lg5/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/j;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lq5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lq5/f;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5/f;->b:Lq5/j;

    .line 6
    .line 7
    iget-object v1, v1, Lq5/j;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq5/e;->i:Lq5/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lq5/f;->p(Lq5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lq5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lq5/f;->m(Lq5/e;)Lq5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lq5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lq5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lq5/e;->k:Lq5/e;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lq5/f;->m(Lq5/e;)Lq5/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lq5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lq5/f;->g:Lj5/v;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lj5/v;->j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lq5/f$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lq5/f$a;-><init>(Lq5/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
