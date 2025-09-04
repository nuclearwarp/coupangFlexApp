.class public final LLa/a;
.super Ljava/lang/Object;
.source "LastActivityManager.java"


# instance fields
.field private final a:LMa/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/f<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMa/f;

    .line 5
    .line 6
    invoke-direct {v0}, LMa/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLa/a;->a:LMa/f;

    .line 10
    .line 11
    new-instance v0, LLa/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LLa/a$a;-><init>(LLa/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(LLa/a;)LMa/f;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/a;->a:LMa/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LLa/a;->a:LMa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LMa/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LLa/a;->a:LMa/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LLa/a;->a:LMa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LMa/f;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LLa/a;->a:LMa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-wide v3, v1

    .line 9
    :goto_0
    iget-object v5, p0, LLa/a;->a:LMa/f;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    int-to-long v5, p1

    .line 18
    add-long v7, v1, v5

    .line 19
    .line 20
    cmp-long v7, v7, v3

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v7, p0, LLa/a;->a:LMa/f;

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
