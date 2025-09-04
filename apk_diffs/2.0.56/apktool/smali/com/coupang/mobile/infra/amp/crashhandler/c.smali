.class public Lcom/coupang/mobile/infra/amp/crashhandler/c;
.super Ljava/lang/Object;
.source "CrashHandlerRegistrar.kt"

# interfaces
.implements Lx5/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coupang/mobile/infra/amp/crashhandler/c;",
        "Lx5/h;",
        "Lx5/f;",
        "context",
        "Lxh/w;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initializedCrash",
        "Lcom/coupang/mobile/infra/amp/crashhandler/f;",
        "b",
        "Lcom/coupang/mobile/infra/amp/crashhandler/f;",
        "crashCallback",
        "<init>",
        "(Lcom/coupang/mobile/infra/amp/crashhandler/f;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/coupang/mobile/infra/amp/crashhandler/f;


# direct methods
.method public constructor <init>(Lcom/coupang/mobile/infra/amp/crashhandler/f;)V
    .locals 1
    .param p1    # Lcom/coupang/mobile/infra/amp/crashhandler/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c;->b:Lcom/coupang/mobile/infra/amp/crashhandler/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/coupang/mobile/infra/amp/crashhandler/c;)Lcom/coupang/mobile/infra/amp/crashhandler/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c;->b:Lcom/coupang/mobile/infra/amp/crashhandler/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx5/f;)V
    .locals 3
    .param p1    # Lx5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;-><init>(Lcom/coupang/mobile/infra/amp/crashhandler/c;Lx5/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/crashhandler/b$a;->a(Lcom/coupang/mobile/infra/amp/crashhandler/a;)Lcom/coupang/mobile/infra/amp/crashhandler/b$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lx5/f;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/coupang/mobile/infra/amp/crashhandler/b;->c(Landroid/content/Context;Lcom/coupang/mobile/infra/amp/crashhandler/b$a;)Lcom/coupang/mobile/infra/amp/crashhandler/d;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
