.class public Lib/o;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwa/e;

.field private final c:Lib/u;

.field private final d:Lib/d0;

.field private final e:J

.field private f:Lib/p;

.field private g:Lib/p;

.field private h:Z

.field private i:Lib/m;

.field private final j:Lib/y;

.field private final k:Lnb/f;

.field public final l:Lhb/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Lgb/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lib/k;

.field private final p:Lib/j;

.field private final q:Lfb/a;


# direct methods
.method public constructor <init>(Lwa/e;Lib/y;Lfb/a;Lib/u;Lhb/b;Lgb/a;Lnb/f;Ljava/util/concurrent/ExecutorService;Lib/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/o;->b:Lwa/e;

    .line 5
    .line 6
    iput-object p4, p0, Lib/o;->c:Lib/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwa/e;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lib/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lib/o;->j:Lib/y;

    .line 15
    .line 16
    iput-object p3, p0, Lib/o;->q:Lfb/a;

    .line 17
    .line 18
    iput-object p5, p0, Lib/o;->l:Lhb/b;

    .line 19
    .line 20
    iput-object p6, p0, Lib/o;->m:Lgb/a;

    .line 21
    .line 22
    iput-object p8, p0, Lib/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, Lib/o;->k:Lnb/f;

    .line 25
    .line 26
    new-instance p1, Lib/k;

    .line 27
    .line 28
    invoke-direct {p1, p8}, Lib/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lib/o;->o:Lib/k;

    .line 32
    .line 33
    iput-object p9, p0, Lib/o;->p:Lib/j;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lib/o;->e:J

    .line 40
    .line 41
    new-instance p1, Lib/d0;

    .line 42
    .line 43
    invoke-direct {p1}, Lib/d0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lib/o;->d:Lib/d0;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lib/o;Lpb/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/o;->i(Lpb/i;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lib/o;)Lib/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/o;->f:Lib/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lib/o;)Lib/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/o;->o:Lib/k;

    .line 2
    .line 3
    new-instance v1, Lib/o$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lib/o$d;-><init>(Lib/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lib/k;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lib/v0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lib/o;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lib/o;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private i(Lpb/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i;",
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
    invoke-virtual {p0}, Lib/o;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lib/o;->l:Lhb/b;

    .line 7
    .line 8
    new-instance v2, Lib/n;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lib/n;-><init>(Lib/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lhb/b;->a(Lhb/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lib/o;->i:Lib/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Lib/m;->V()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lpb/i;->b()Lpb/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lpb/d;->b:Lpb/d$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lpb/d$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lfb/f;->b(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lib/o;->q()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lib/m;->B(Lpb/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Previous sessions could not be finalized."

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfb/f;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 69
    .line 70
    invoke-interface {p1}, Lpb/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lib/m;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {p0}, Lib/o;->q()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-virtual {p0}, Lib/o;->q()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_0
    invoke-virtual {p0}, Lib/o;->q()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private k(Lpb/i;)V
    .locals 3

    .line 1
    new-instance v0, Lib/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/o$b;-><init>(Lib/o;Lpb/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lib/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

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
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Crashlytics timed out during initialization."

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
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
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfb/f;->i(Ljava/lang/String;)V

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
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/m;->o()Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/m;->t()Lcom/google/android/gms/tasks/Task;

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
    iget-boolean v0, p0, Lib/o;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/o;->f:Lib/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lpb/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lib/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lib/o$a;-><init>(Lib/o;Lpb/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lib/v0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

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
    iget-wide v2, p0, Lib/o;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lib/o;->i:Lib/m;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lib/m;->e0(JLjava/lang/String;)V

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
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lib/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lfb/f;->f()Lfb/f;

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
    iget-object v2, p0, Lib/o;->d:Lib/d0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lib/d0;->b()I

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
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfb/f;->f()Lfb/f;

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
    iget-object v2, p0, Lib/o;->d:Lib/d0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lib/d0;->a()I

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
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 62
    .line 63
    iget-object v1, p0, Lib/o;->d:Lib/d0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lib/d0;->b()I

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
    invoke-virtual {v0, v2, v1}, Lib/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 79
    .line 80
    iget-object v1, p0, Lib/o;->d:Lib/d0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lib/d0;->a()I

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
    invoke-virtual {v0, v2, v1}, Lib/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1}, Lib/m;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/o;->o:Lib/k;

    .line 2
    .line 3
    new-instance v1, Lib/o$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lib/o$c;-><init>(Lib/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lib/k;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/o;->o:Lib/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/o;->f:Lib/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lib/p;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfb/f;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lib/a;Lpb/i;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lib/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-static {v2, v3, v12}, Lib/i;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    iget-object v3, v15, Lib/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lib/o;->m(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lib/h;

    .line 25
    .line 26
    iget-object v3, v1, Lib/o;->j:Lib/y;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lib/h;-><init>(Lib/y;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lib/h;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lib/p;

    .line 38
    .line 39
    const-string v3, "crash_marker"

    .line 40
    .line 41
    iget-object v4, v1, Lib/o;->k:Lnb/f;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lib/p;-><init>(Ljava/lang/String;Lnb/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lib/o;->g:Lib/p;

    .line 47
    .line 48
    new-instance v2, Lib/p;

    .line 49
    .line 50
    const-string v3, "initialization_marker"

    .line 51
    .line 52
    iget-object v4, v1, Lib/o;->k:Lnb/f;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lib/p;-><init>(Ljava/lang/String;Lnb/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lib/o;->f:Lib/p;

    .line 58
    .line 59
    new-instance v13, Ljb/i;

    .line 60
    .line 61
    iget-object v2, v1, Lib/o;->k:Lnb/f;

    .line 62
    .line 63
    iget-object v3, v1, Lib/o;->o:Lib/k;

    .line 64
    .line 65
    invoke-direct {v13, v14, v2, v3}, Ljb/i;-><init>(Ljava/lang/String;Lnb/f;Lib/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljb/c;

    .line 69
    .line 70
    iget-object v2, v1, Lib/o;->k:Lnb/f;

    .line 71
    .line 72
    invoke-direct {v11, v2}, Ljb/c;-><init>(Lnb/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lqb/a;

    .line 76
    .line 77
    new-array v2, v12, [Lqb/d;

    .line 78
    .line 79
    new-instance v3, Lqb/c;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lqb/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v26

    .line 87
    .line 88
    const/16 v3, 0x400

    .line 89
    .line 90
    invoke-direct {v8, v3, v2}, Lqb/a;-><init>(I[Lqb/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lib/o;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, v1, Lib/o;->j:Lib/y;

    .line 96
    .line 97
    iget-object v4, v1, Lib/o;->k:Lnb/f;

    .line 98
    .line 99
    iget-object v10, v1, Lib/o;->d:Lib/d0;

    .line 100
    .line 101
    iget-object v9, v1, Lib/o;->p:Lib/j;

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    move-object v6, v11

    .line 106
    move-object v7, v13

    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move-object/from16 v11, v16

    .line 114
    .line 115
    invoke-static/range {v2 .. v11}, Lib/o0;->g(Landroid/content/Context;Lib/y;Lnb/f;Lib/a;Ljb/c;Ljb/i;Lqb/d;Lpb/i;Lib/d0;Lib/j;)Lib/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    new-instance v2, Lib/m;

    .line 120
    .line 121
    iget-object v3, v1, Lib/o;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v1, Lib/o;->o:Lib/k;

    .line 124
    .line 125
    iget-object v5, v1, Lib/o;->j:Lib/y;

    .line 126
    .line 127
    iget-object v6, v1, Lib/o;->c:Lib/u;

    .line 128
    .line 129
    iget-object v7, v1, Lib/o;->k:Lnb/f;

    .line 130
    .line 131
    iget-object v8, v1, Lib/o;->g:Lib/p;

    .line 132
    .line 133
    iget-object v9, v1, Lib/o;->q:Lfb/a;

    .line 134
    .line 135
    iget-object v10, v1, Lib/o;->m:Lgb/a;

    .line 136
    .line 137
    move-object v11, v13

    .line 138
    move-object v13, v2

    .line 139
    move-object v12, v14

    .line 140
    move-object v14, v3

    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    move-object/from16 v20, p1

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-object/from16 v25, v10

    .line 157
    .line 158
    invoke-direct/range {v13 .. v25}, Lib/m;-><init>(Landroid/content/Context;Lib/k;Lib/y;Lib/u;Lnb/f;Lib/p;Lib/a;Ljb/i;Ljb/c;Lib/o0;Lfb/a;Lgb/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lib/o;->i:Lib/m;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lib/o;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct/range {p0 .. p0}, Lib/o;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lib/o;->i:Lib/m;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v12, v4, v0}, Lib/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lpb/i;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-object v2, v1, Lib/o;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v2}, Lib/i;->c(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lfb/f;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Lib/o;->k(Lpb/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return v26

    .line 202
    :cond_0
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "Successfully configured exception handler."

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lfb/f;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, Lfb/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v1, Lib/o;->i:Lib/m;

    .line 225
    .line 226
    return v26

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/m;->W()Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lib/o;->c:Lib/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/u;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib/m;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/o;->i:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/m;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
