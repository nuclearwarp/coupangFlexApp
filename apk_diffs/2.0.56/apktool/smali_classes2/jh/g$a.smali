.class final Ljh/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lzg/k;
.implements Lah/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lah/b;",
        ">;",
        "Lzg/k<",
        "TT;>;",
        "Lah/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:Lzg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Ldh/d;

.field final k:Lzg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/m<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzg/k;Lzg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/k<",
            "-TT;>;",
            "Lzg/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g$a;->i:Lzg/k;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/g$a;->k:Lzg/m;

    .line 7
    .line 8
    new-instance p1, Ldh/d;

    .line 9
    .line 10
    invoke-direct {p1}, Ldh/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljh/g$a;->j:Ldh/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lah/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldh/a;->o(Ljava/util/concurrent/atomic/AtomicReference;Lah/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Ldh/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljh/g$a;->j:Ldh/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh/d;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/g$a;->i:Lzg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/g$a;->i:Lzg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/k;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/g$a;->k:Lzg/m;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzg/m;->a(Lzg/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
