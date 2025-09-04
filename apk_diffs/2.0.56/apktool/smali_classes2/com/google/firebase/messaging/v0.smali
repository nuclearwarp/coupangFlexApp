.class final Lcom/google/firebase/messaging/v0;
.super Ljava/lang/Object;
.source "SharedPreferencesQueue.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/v0;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/v0;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/v0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/messaging/v0;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/v0;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method static d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/v0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/v0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/messaging/v0;->e()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private e()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "FirebaseMessaging"

    .line 45
    .line 46
    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method private i()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/u0;-><init>(Lcom/google/firebase/messaging/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/v0;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/v0;->c(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
