.class public Lj5/p;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LX4/e;

.field private final c:Lj5/v;

.field private final d:Lj5/E;

.field private final e:J

.field private f:Lj5/q;

.field private g:Lj5/q;

.field private h:Z

.field private i:Lj5/n;

.field private final j:Lj5/z;

.field private final k:Lo5/f;

.field public final l:Li5/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Lh5/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lj5/l;

.field private final p:Lj5/k;

.field private final q:Lg5/a;


# direct methods
.method public constructor <init>(LX4/e;Lj5/z;Lg5/a;Lj5/v;Li5/b;Lh5/a;Lo5/f;Ljava/util/concurrent/ExecutorService;Lj5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/p;->b:LX4/e;

    .line 5
    .line 6
    iput-object p4, p0, Lj5/p;->c:Lj5/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LX4/e;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj5/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lj5/p;->j:Lj5/z;

    .line 15
    .line 16
    iput-object p3, p0, Lj5/p;->q:Lg5/a;

    .line 17
    .line 18
    iput-object p5, p0, Lj5/p;->l:Li5/b;

    .line 19
    .line 20
    iput-object p6, p0, Lj5/p;->m:Lh5/a;

    .line 21
    .line 22
    iput-object p8, p0, Lj5/p;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, Lj5/p;->k:Lo5/f;

    .line 25
    .line 26
    new-instance p1, Lj5/l;

    .line 27
    .line 28
    invoke-direct {p1, p8}, Lj5/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj5/p;->o:Lj5/l;

    .line 32
    .line 33
    iput-object p9, p0, Lj5/p;->p:Lj5/k;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lj5/p;->e:J

    .line 40
    .line 41
    new-instance p1, Lj5/E;

    .line 42
    .line 43
    invoke-direct {p1}, Lj5/E;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj5/p;->d:Lj5/E;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lj5/p;Lq5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj5/p;->i(Lq5/i;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lj5/p;)Lj5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/p;->f:Lj5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lj5/p;)Lj5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/p;->o:Lj5/l;

    .line 2
    .line 3
    new-instance v1, Lj5/p$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj5/p$d;-><init>(Lj5/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj5/l;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lj5/X;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lj5/p;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lj5/p;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private i(Lq5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/p;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lj5/p;->l:Li5/b;

    .line 7
    .line 8
    new-instance v2, Lj5/o;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lj5/o;-><init>(Lj5/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Li5/b;->a(Li5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj5/p;->i:Lj5/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj5/n;->V()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lq5/i;->b()Lq5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lq5/d;->b:Lq5/d$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lq5/d$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lg5/f;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lj5/p;->q()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lj5/n;->B(Lq5/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lg5/f;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 73
    .line 74
    invoke-interface {p1}, Lq5/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lj5/n;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Lj5/p;->q()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lj5/p;->q()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lj5/p;->q()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private k(Lq5/i;)V
    .locals 3

    .line 1
    new-instance v0, Lj5/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj5/p$b;-><init>(Lj5/p;Lq5/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/p;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg5/f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.4.0"

    .line 2
    .line 3
    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg5/f;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/n;->o()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/n;->t()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/p;->f:Lj5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lq5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lj5/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj5/p$a;-><init>(Lj5/p;Lq5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj5/X;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj5/p;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lj5/p;->i:Lj5/n;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lj5/n;->e0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lj5/n;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

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
    const-string v2, "Recorded on-demand fatal events: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lj5/p;->d:Lj5/E;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj5/E;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lg5/f;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Dropped on-demand fatal events: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lj5/p;->d:Lj5/E;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj5/E;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lg5/f;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 62
    .line 63
    iget-object v1, p0, Lj5/p;->d:Lj5/E;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj5/E;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lj5/n;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 79
    .line 80
    iget-object v1, p0, Lj5/p;->d:Lj5/E;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj5/E;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lj5/n;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1}, Lj5/n;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/p;->o:Lj5/l;

    .line 2
    .line 3
    new-instance v1, Lj5/p$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj5/p$c;-><init>(Lj5/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj5/l;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/p;->o:Lj5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/p;->f:Lj5/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/q;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg5/f;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lj5/b;Lq5/i;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v2, v1, Lj5/p;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v2, v3, v13}, Lj5/j;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Lj5/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lj5/p;->m(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lj5/i;

    .line 26
    .line 27
    iget-object v3, v1, Lj5/p;->j:Lj5/z;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lj5/i;-><init>(Lj5/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lj5/i;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    :try_start_0
    new-instance v2, Lj5/q;

    .line 37
    .line 38
    const-string v3, "crash_marker"

    .line 39
    .line 40
    iget-object v4, v1, Lj5/p;->k:Lo5/f;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lj5/q;-><init>(Ljava/lang/String;Lo5/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lj5/p;->g:Lj5/q;

    .line 46
    .line 47
    new-instance v2, Lj5/q;

    .line 48
    .line 49
    const-string v3, "initialization_marker"

    .line 50
    .line 51
    iget-object v4, v1, Lj5/p;->k:Lo5/f;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lj5/q;-><init>(Ljava/lang/String;Lo5/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lj5/p;->f:Lj5/q;

    .line 57
    .line 58
    new-instance v11, Lk5/i;

    .line 59
    .line 60
    iget-object v2, v1, Lj5/p;->k:Lo5/f;

    .line 61
    .line 62
    iget-object v3, v1, Lj5/p;->o:Lj5/l;

    .line 63
    .line 64
    invoke-direct {v11, v14, v2, v3}, Lk5/i;-><init>(Ljava/lang/String;Lo5/f;Lj5/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lk5/c;

    .line 68
    .line 69
    iget-object v2, v1, Lj5/p;->k:Lo5/f;

    .line 70
    .line 71
    invoke-direct {v10, v2}, Lk5/c;-><init>(Lo5/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lr5/a;

    .line 75
    .line 76
    new-instance v2, Lr5/c;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lr5/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v3, v13, [Lr5/d;

    .line 84
    .line 85
    aput-object v2, v3, v12

    .line 86
    .line 87
    const/16 v2, 0x400

    .line 88
    .line 89
    invoke-direct {v8, v2, v3}, Lr5/a;-><init>(I[Lr5/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lj5/p;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, v1, Lj5/p;->j:Lj5/z;

    .line 95
    .line 96
    iget-object v4, v1, Lj5/p;->k:Lo5/f;

    .line 97
    .line 98
    iget-object v9, v1, Lj5/p;->d:Lj5/E;

    .line 99
    .line 100
    iget-object v7, v1, Lj5/p;->p:Lj5/k;

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object v7, v11

    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v23, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    invoke-static/range {v2 .. v11}, Lj5/P;->g(Landroid/content/Context;Lj5/z;Lo5/f;Lj5/b;Lk5/c;Lk5/i;Lr5/d;Lq5/i;Lj5/E;Lj5/k;)Lj5/P;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    new-instance v2, Lj5/n;

    .line 125
    .line 126
    iget-object v3, v1, Lj5/p;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v1, Lj5/p;->o:Lj5/l;

    .line 129
    .line 130
    iget-object v5, v1, Lj5/p;->j:Lj5/z;

    .line 131
    .line 132
    iget-object v6, v1, Lj5/p;->c:Lj5/v;

    .line 133
    .line 134
    iget-object v7, v1, Lj5/p;->k:Lo5/f;

    .line 135
    .line 136
    iget-object v8, v1, Lj5/p;->g:Lj5/q;

    .line 137
    .line 138
    iget-object v9, v1, Lj5/p;->q:Lg5/a;

    .line 139
    .line 140
    iget-object v10, v1, Lj5/p;->m:Lh5/a;

    .line 141
    .line 142
    move-object v11, v14

    .line 143
    move-object v14, v2

    .line 144
    move-object v15, v3

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v21, p1

    .line 156
    .line 157
    move-object/from16 v25, v9

    .line 158
    .line 159
    move-object/from16 v26, v10

    .line 160
    .line 161
    invoke-direct/range {v14 .. v26}, Lj5/n;-><init>(Landroid/content/Context;Lj5/l;Lj5/z;Lj5/v;Lo5/f;Lj5/q;Lj5/b;Lk5/i;Lk5/c;Lj5/P;Lg5/a;Lh5/a;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lj5/p;->i:Lj5/n;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lj5/p;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct/range {p0 .. p0}, Lj5/p;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lj5/p;->i:Lj5/n;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v11, v4, v0}, Lj5/n;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lq5/i;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    iget-object v2, v1, Lj5/p;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2}, Lj5/j;->c(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lg5/f;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lj5/p;->k(Lq5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return v12

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Successfully configured exception handler."

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lg5/f;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v13

    .line 217
    :goto_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v1, Lj5/p;->i:Lj5/n;

    .line 228
    .line 229
    return v12

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/n;->W()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/p;->c:Lj5/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/v;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/n;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/n;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/p;->i:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/n;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
