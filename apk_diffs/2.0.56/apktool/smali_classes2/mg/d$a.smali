.class final Lmg/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lcg/b;
.implements Lfg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfg/b;",
        ">;",
        "Lcg/b;",
        "Lfg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:Lcg/b;

.field final j:Lig/f;

.field final k:Lcg/c;


# direct methods
.method constructor <init>(Lcg/b;Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/d$a;->i:Lcg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/d$a;->k:Lcg/c;

    .line 7
    .line 8
    new-instance p1, Lig/f;

    .line 9
    .line 10
    invoke-direct {p1}, Lig/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmg/d$a;->j:Lig/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfg/b;

    .line 6
    .line 7
    invoke-static {v0}, Lig/c;->e(Lfg/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Lfg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lig/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg/d$a;->j:Lig/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lig/f;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/d$a;->i:Lcg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcg/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/d$a;->i:Lcg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcg/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/d$a;->k:Lcg/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcg/c;->a(Lcg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
