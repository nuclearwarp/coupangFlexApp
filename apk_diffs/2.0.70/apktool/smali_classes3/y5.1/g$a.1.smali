.class Ly5/g$a;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ly5/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/g;->D(Ly5/B;Ljava/util/concurrent/ScheduledExecutorService;ZLw5/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lw5/d$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lw5/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/g$a;->b:Lw5/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lw5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/g$a;->d(Lw5/d$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lw5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/g$a;->e(Lw5/d$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lw5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw5/d$a;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lw5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw5/d$a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/g$a;->b:Lw5/d$a;

    .line 4
    .line 5
    new-instance v2, Ly5/e;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Ly5/e;-><init>(Lw5/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/g$a;->b:Lw5/d$a;

    .line 4
    .line 5
    new-instance v2, Ly5/f;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Ly5/f;-><init>(Lw5/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
