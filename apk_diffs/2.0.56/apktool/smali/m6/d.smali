.class public final Lm6/d;
.super Ljava/lang/Object;
.source "EnabledEventScheduler.kt"

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/d$b;,
        Lm6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002\u0007\u000cB\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0017R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lm6/d;",
        "Lm6/e;",
        "Lxh/w;",
        "f",
        "Lk6/l;",
        "event",
        "",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutor",
        "Ljava/util/concurrent/BlockingQueue;",
        "b",
        "Ljava/util/concurrent/BlockingQueue;",
        "queue",
        "",
        "c",
        "I",
        "maxBatchSize",
        "",
        "d",
        "J",
        "maxLatency",
        "Lm6/d$b;",
        "e",
        "Lm6/d$b;",
        "worker",
        "Ll6/c;",
        "Ll6/c;",
        "httpRequestSender",
        "Lk6/r;",
        "setting",
        "<init>",
        "(Ll6/c;Lk6/r;)V",
        "g",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lm6/d$a;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Lm6/d$b;

.field private final f:Ll6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/d$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/d;->g:Lm6/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll6/c;Lk6/r;)V
    .locals 1
    .param p1    # Ll6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpRequestSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setting"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm6/d;->f:Ll6/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk6/r;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm6/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-virtual {p2}, Lk6/r;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lm6/d;->c:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lk6/r;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lm6/d;->d:J

    .line 38
    .line 39
    new-instance p1, Lm6/d$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lm6/d$b;-><init>(Lm6/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm6/d;->e:Lm6/d$b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lm6/d;)Ll6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/d;->f:Ll6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lm6/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lm6/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lm6/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lm6/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk6/l;)Z
    .locals 1
    .param p1    # Lk6/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lk6/i;->c:Lk6/i;

    .line 15
    .line 16
    const-string v0, "failed to queue item"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk6/i;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm6/d;->e:Lm6/d$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lm6/d;->g:Lm6/d$a;

    .line 15
    .line 16
    iget-object v1, p0, Lm6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm6/d$a;->a(Lm6/d$a;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
