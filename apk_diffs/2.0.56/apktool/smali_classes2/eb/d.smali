.class public Leb/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Lrc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/a<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lgb/a;

.field private volatile c:Lhb/b;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a<",
            "Lya/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    new-instance v1, Lgb/f;

    invoke-direct {v1}, Lgb/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Leb/d;-><init>(Lrc/a;Lhb/b;Lgb/a;)V

    return-void
.end method

.method public constructor <init>(Lrc/a;Lhb/b;Lgb/a;)V
    .locals 0
    .param p2    # Lhb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a<",
            "Lya/a;",
            ">;",
            "Lhb/b;",
            "Lgb/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leb/d;->a:Lrc/a;

    .line 4
    iput-object p2, p0, Leb/d;->c:Lhb/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Leb/d;->b:Lgb/a;

    .line 7
    invoke-direct {p0}, Leb/d;->f()V

    return-void
.end method

.method public static synthetic a(Leb/d;Lrc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/d;->i(Lrc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leb/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Leb/d;Lhb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/d;->h(Lhb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/d;->a:Lrc/a;

    .line 2
    .line 3
    new-instance v1, Leb/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leb/c;-><init>(Leb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrc/a;->a(Lrc/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/d;->b:Lgb/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgb/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic h(Lhb/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leb/d;->c:Lhb/b;

    .line 3
    .line 4
    instance-of v0, v0, Lhb/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leb/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leb/d;->c:Lhb/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lhb/b;->a(Lhb/a;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private synthetic i(Lrc/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lrc/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lya/a;

    .line 15
    .line 16
    new-instance v0, Lgb/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgb/e;-><init>(Lya/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Leb/e;

    .line 22
    .line 23
    invoke-direct {v1}, Leb/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Leb/d;->j(Lya/a;Leb/e;)Lya/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lfb/f;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgb/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lgb/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lgb/c;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lgb/c;-><init>(Lgb/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Leb/d;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lhb/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lgb/d;->a(Lhb/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, p1}, Leb/e;->d(Lgb/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Leb/e;->e(Lgb/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Leb/d;->c:Lhb/b;

    .line 85
    .line 86
    iput-object v2, p0, Leb/d;->b:Lgb/a;

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lfb/f;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private static j(Lya/a;Leb/e;)Lya/a$a;
    .locals 2
    .param p0    # Lya/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Leb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lya/a;->a(Ljava/lang/String;Lya/a$b;)Lya/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lya/a;->a(Ljava/lang/String;Lya/a$b;)Lya/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfb/f;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Leb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb/b;-><init>(Leb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lhb/b;
    .locals 1

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb/a;-><init>(Leb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
