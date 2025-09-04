.class public Lwb/g;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field protected a:Ldc/d;

.field protected b:Lwb/k;

.field protected c:Lwb/b0;

.field protected d:Lwb/b0;

.field protected e:Lwb/s;

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

.field protected i:Ldc/d$a;

.field protected j:Z

.field protected k:J

.field protected l:Lwa/e;

.field private m:Lyb/e;

.field private n:Z

.field private o:Z

.field private p:Lwb/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/d$a;->j:Ldc/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lwb/g;->i:Ldc/d$a;

    .line 7
    .line 8
    const-wide/32 v0, 0xa00000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lwb/g;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwb/g;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lwb/g;->o:Z

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
    new-instance v0, Lsb/n;

    .line 3
    .line 4
    iget-object v1, p0, Lwb/g;->l:Lwa/e;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lsb/n;-><init>(Lwa/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb/g;->p:Lwb/m;
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

.method private static synthetic D(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLub/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lwb/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lwb/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lub/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, v0}, Lwb/b0;->b(ZLwb/b0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->b:Lwb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/g;->e:Lwb/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lwb/s;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static H(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lub/d;
    .locals 1

    .line 1
    new-instance v0, Lwb/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwb/d;-><init>(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLub/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwb/g;->D(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLub/d$a;)V

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
    iget-object v0, p0, Lwb/g;->d:Lwb/b0;

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
    iget-object v0, p0, Lwb/g;->c:Lwb/b0;

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
    iget-object v0, p0, Lwb/g;->b:Lwb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lwb/m;->f(Lwb/g;)Lwb/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwb/g;->b:Lwb/k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/g;->a:Ldc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwb/g;->i:Ldc/d$a;

    .line 10
    .line 11
    iget-object v2, p0, Lwb/g;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2}, Lwb/m;->a(Lwb/g;Ldc/d$a;Ljava/util/List;)Ldc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwb/g;->a:Ldc/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->e:Lwb/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/g;->p:Lwb/m;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lwb/m;->b(Lwb/g;)Lwb/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwb/g;->e:Lwb/s;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    iput-object v0, p0, Lwb/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lwb/m;->g(Lwb/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lwb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwb/g;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb/g;->v()Lwb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzb/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzb/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

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

.method private u()Lwb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->p:Lwb/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/g;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwb/g;->p:Lwb/m;

    .line 9
    .line 10
    return-object v0
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/g;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwb/g;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwb/g;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwb/g;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwb/g;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lwb/g;->e()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lwb/g;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Lub/f;Lub/h$a;)Lub/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwb/g;->n()Lub/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1, p1, p2}, Lwb/m;->c(Lwb/g;Lub/c;Lub/f;Lub/h$a;)Lub/h;

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
    iget-boolean v0, p0, Lwb/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/g;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwb/g;->o:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb/g;->B()Z

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
    iget-boolean v0, p0, Lwb/g;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwb/g;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lwb/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public l()Lwb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->d:Lwb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->c:Lwb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lub/c;
    .locals 11

    .line 1
    new-instance v10, Lub/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb/g;->r()Ldc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lwb/g;->m()Lwb/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lwb/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lwb/g;->H(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lub/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lwb/g;->l()Lwb/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lwb/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lwb/g;->H(Lwb/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lub/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lwb/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lwb/g;->C()Z

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
    invoke-virtual {p0}, Lwb/g;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lwb/g;->l:Lwa/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwa/e;->q()Lwa/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lwa/k;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lwb/g;->w()Ljava/io/File;

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
    invoke-direct/range {v0 .. v9}, Lub/c;-><init>(Ldc/d;Lub/d;Lub/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10
.end method

.method public o()Lwb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->b:Lwb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ldc/c;
    .locals 2

    .line 1
    new-instance v0, Ldc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/g;->a:Ldc/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldc/c;-><init>(Ldc/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r()Ldc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->a:Ldc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method t(Ljava/lang/String;)Lyb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->m:Lyb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwb/g;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lwb/g;->p:Lwb/m;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lwb/m;->d(Lwb/g;Ljava/lang/String;)Lyb/e;

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
    new-instance p1, Lyb/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lyb/d;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public v()Lwb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->e:Lwb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/g;->u()Lwb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwb/m;->e()Ljava/io/File;

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
    iget-object v0, p0, Lwb/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
