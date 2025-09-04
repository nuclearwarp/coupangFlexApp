.class public Lk5/i;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i$a;
    }
.end annotation


# instance fields
.field private final a:Lk5/d;

.field private final b:Lj5/l;

.field private final c:Ljava/lang/String;

.field private final d:Lk5/i$a;

.field private final e:Lk5/i$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5/f;Lj5/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/i$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lk5/i$a;-><init>(Lk5/i;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk5/i;->d:Lk5/i$a;

    .line 11
    .line 12
    new-instance v0, Lk5/i$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lk5/i$a;-><init>(Lk5/i;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk5/i;->e:Lk5/i$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    iput-object p1, p0, Lk5/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lk5/d;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lk5/d;-><init>(Lo5/f;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk5/i;->a:Lk5/d;

    .line 36
    .line 37
    iput-object p3, p0, Lk5/i;->b:Lj5/l;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lk5/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/i;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lk5/i;)Lj5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i;->b:Lj5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lk5/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lk5/i;)Lk5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/i;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lo5/f;Lj5/l;)Lk5/i;
    .locals 3

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk5/d;-><init>(Lo5/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5/i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lk5/i;-><init>(Ljava/lang/String;Lo5/f;Lj5/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lk5/i;->d:Lk5/i$a;

    .line 12
    .line 13
    iget-object p1, p1, Lk5/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk5/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lk5/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lk5/b;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lk5/i;->e:Lk5/i$a;

    .line 30
    .line 31
    iget-object p1, p1, Lk5/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lk5/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lk5/b;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lk5/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static j(Ljava/lang/String;Lo5/f;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk5/d;-><init>(Lo5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk5/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk5/i;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk5/i;->a:Lk5/d;

    .line 31
    .line 32
    iget-object v2, p0, Lk5/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lk5/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i;->d:Lk5/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/i$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i;->e:Lk5/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/i$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->d:Lk5/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->e:Lk5/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lj5/j;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lk5/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lk5/i;->b:Lj5/l;

    .line 36
    .line 37
    new-instance v0, Lk5/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lk5/g;-><init>(Lk5/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj5/l;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
