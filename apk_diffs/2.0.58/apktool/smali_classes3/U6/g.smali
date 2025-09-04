.class public LU6/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:LU6/k;

.field private b:LU6/j;

.field private c:LU6/h;

.field private d:Landroid/os/Handler;

.field private e:LU6/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:LU6/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU6/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LU6/g;->g:Z

    .line 9
    .line 10
    new-instance v0, LU6/i;

    .line 11
    .line 12
    invoke-direct {v0}, LU6/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LU6/g;->i:LU6/i;

    .line 16
    .line 17
    new-instance v0, LU6/g$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LU6/g$a;-><init>(LU6/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LU6/g;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LU6/g$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LU6/g$b;-><init>(LU6/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LU6/g;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LU6/g$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LU6/g$c;-><init>(LU6/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LU6/g;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, LU6/g$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LU6/g$d;-><init>(LU6/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LU6/g;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, LT6/r;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LU6/k;->d()LU6/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LU6/g;->a:LU6/k;

    .line 53
    .line 54
    new-instance v0, LU6/h;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LU6/h;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LU6/g;->c:LU6/h;

    .line 60
    .line 61
    iget-object p1, p0, LU6/g;->i:LU6/i;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LU6/h;->o(LU6/i;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LU6/g;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU6/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic a(LU6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/g;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LU6/g;LU6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/g;->q(LU6/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LU6/g;LU6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/g;->r(LU6/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LU6/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(LU6/g;)LU6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/g;->c:LU6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LU6/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/g;->t(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LU6/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LU6/g;)LT6/p;
    .locals 0

    .line 1
    invoke-direct {p0}, LU6/g;->o()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LU6/g;)LU6/j;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/g;->b:LU6/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LU6/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6/g;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(LU6/g;)LU6/k;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/g;->a:LU6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()LT6/p;
    .locals 1

    .line 1
    iget-object v0, p0, LU6/g;->c:LU6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/h;->h()LT6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic q(LU6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/g;->c:LU6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/h;->m(LU6/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r(LU6/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU6/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LU6/g;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Camera is closed, not requesting preview"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 14
    .line 15
    new-instance v1, LU6/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LU6/f;-><init>(LU6/g;LU6/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LU6/k;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/g;->c:LU6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/h;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ls6/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, LT6/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LU6/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 9
    .line 10
    new-instance v1, LU6/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LU6/e;-><init>(LU6/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU6/k;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, LT6/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LU6/g;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 8
    .line 9
    iget-object v1, p0, LU6/g;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LU6/k;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, LT6/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LU6/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 9
    .line 10
    iget-object v1, p0, LU6/g;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU6/k;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LU6/g;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LU6/g;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, LT6/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LU6/g;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 8
    .line 9
    iget-object v1, p0, LU6/g;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LU6/k;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()LU6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LU6/g;->e:LU6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU6/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, LT6/r;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU6/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LU6/g;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, LU6/g;->a:LU6/k;

    .line 11
    .line 12
    iget-object v1, p0, LU6/g;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LU6/k;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(LU6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/g;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LU6/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LU6/d;-><init>(LU6/g;LU6/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(LU6/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU6/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LU6/g;->i:LU6/i;

    .line 6
    .line 7
    iget-object v0, p0, LU6/g;->c:LU6/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LU6/h;->o(LU6/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x(LU6/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU6/g;->e:LU6/m;

    .line 2
    .line 3
    iget-object v0, p0, LU6/g;->c:LU6/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU6/h;->q(LU6/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public z(LU6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/g;->b:LU6/j;

    .line 2
    .line 3
    return-void
.end method
