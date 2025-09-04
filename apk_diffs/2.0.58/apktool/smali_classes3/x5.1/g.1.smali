.class public Lx5/g;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field protected a:LE5/d;

.field protected b:Lx5/k;

.field protected c:Lx5/B;

.field protected d:Lx5/B;

.field protected e:Lx5/s;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:LE5/d$a;

.field protected j:Z

.field protected k:J

.field protected l:LX4/e;

.field private m:Lz5/e;

.field private n:Z

.field private o:Z

.field private p:Lx5/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE5/d$a;->j:LE5/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lx5/g;->i:LE5/d$a;

    .line 7
    .line 8
    const-wide/32 v0, 0xa00000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lx5/g;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx5/g;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx5/g;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lt5/n;

    .line 3
    .line 4
    iget-object v1, p0, Lx5/g;->l:LX4/e;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lt5/n;-><init>(LX4/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/g;->p:Lx5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private static synthetic D(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;ZLv5/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lx5/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lx5/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lv5/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, v0}, Lx5/B;->a(ZLx5/B$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->b:Lx5/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/g;->e:Lx5/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lx5/s;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static H(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/d;
    .locals 1

    .line 1
    new-instance v0, Lx5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx5/d;-><init>(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;ZLv5/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx5/g;->D(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;ZLv5/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Firebase/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/database/c;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/g;->d:Lx5/B;

    .line 2
    .line 3
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/g;->c:Lx5/B;

    .line 2
    .line 3
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->b:Lx5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lx5/m;->f(Lx5/g;)Lx5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx5/g;->b:Lx5/k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/g;->a:LE5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx5/g;->i:LE5/d$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx5/g;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2}, Lx5/m;->c(Lx5/g;LE5/d$a;Ljava/util/List;)LE5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx5/g;->a:LE5/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->e:Lx5/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx5/g;->p:Lx5/m;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lx5/m;->e(Lx5/g;)Lx5/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx5/g;->e:Lx5/s;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    iput-object v0, p0, Lx5/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lx5/m;->g(Lx5/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lx5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx5/g;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/g;->v()Lx5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LA5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LA5/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LA5/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Custom run loops are not supported!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private u()Lx5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->p:Lx5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx5/g;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx5/g;->p:Lx5/m;

    .line 9
    .line 10
    return-object v0
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/g;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lx5/g;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lx5/g;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lx5/g;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lx5/g;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lx5/g;->e()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lx5/g;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Lv5/f;Lv5/h$a;)Lv5/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx5/g;->n()Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1, p1, p2}, Lx5/m;->d(Lx5/g;Lv5/c;Lv5/f;Lv5/h$a;)Lv5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx5/g;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx5/g;->o:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 9
    .line 10
    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx5/g;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx5/g;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lx5/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public l()Lx5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->d:Lx5/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lx5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->c:Lx5/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lv5/c;
    .locals 11

    .line 1
    new-instance v10, Lv5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5/g;->r()LE5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lx5/g;->m()Lx5/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lx5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lx5/g;->H(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lx5/g;->l()Lx5/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lx5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lx5/g;->H(Lx5/B;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lx5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lx5/g;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lcom/google/firebase/database/c;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lx5/g;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lx5/g;->l:LX4/e;

    .line 48
    .line 49
    invoke-virtual {v0}, LX4/e;->q()LX4/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX4/k;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lx5/g;->w()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v0, v10

    .line 66
    invoke-direct/range {v0 .. v9}, Lv5/c;-><init>(LE5/d;Lv5/d;Lv5/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10
.end method

.method public o()Lx5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->b:Lx5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)LE5/c;
    .locals 2

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/g;->a:LE5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE5/c;-><init>(LE5/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r()LE5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->a:LE5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx5/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method t(Ljava/lang/String;)Lz5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->m:Lz5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx5/g;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx5/g;->p:Lx5/m;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lx5/m;->a(Lx5/g;Ljava/lang/String;)Lz5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Lz5/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lz5/d;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public v()Lx5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->e:Lx5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx5/g;->u()Lx5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx5/m;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
