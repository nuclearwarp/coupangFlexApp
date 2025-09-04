.class public final LN2/d$a;
.super Ljava/lang/Object;
.source "EnabledEventScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LN2/d$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "service",
        "Ly8/w;",
        "b",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "LM2/c;",
        "httpRequestSender",
        "LL2/r;",
        "setting",
        "LN2/e;",
        "c",
        "(LM2/c;LL2/r;)LN2/e;",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN2/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LN2/d$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN2/d$a;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, LN2/d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LN2/d$a$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LM2/c;LL2/r;)LN2/e;
    .locals 1
    .param p1    # LM2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL2/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "httpRequestSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setting"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN2/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LN2/d;-><init>(LM2/c;LL2/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LN2/d;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
