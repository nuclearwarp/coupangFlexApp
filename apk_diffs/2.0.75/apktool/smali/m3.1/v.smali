.class public Lm3/v;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ln3/d;

.field private final c:Lm3/x;

.field private final d:Lo3/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ln3/d;Lm3/x;Lo3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/v;->b:Ln3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/v;->c:Lm3/x;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/v;->d:Lo3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lm3/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/v;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/v;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/v;->b:Ln3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln3/d;->V()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf3/p;

    .line 22
    .line 23
    iget-object v2, p0, Lm3/v;->c:Lm3/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lm3/x;->b(Lf3/p;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->d:Lo3/a;

    .line 2
    .line 3
    new-instance v1, Lm3/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm3/u;-><init>(Lm3/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo3/a;->b(Lo3/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lm3/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm3/t;-><init>(Lm3/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
