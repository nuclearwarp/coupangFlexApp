.class final Lmg/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lcg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfg/b;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcg/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfg/b;",
            ">;",
            "Lcg/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/a$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/a$a;->j:Lcg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lfg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lig/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a$a;->j:Lcg/b;

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
    iget-object v0, p0, Lmg/a$a;->j:Lcg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcg/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
