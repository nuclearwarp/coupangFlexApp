.class final Lj8/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements La8/g;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g;
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
        "Lb8/b;",
        ">;",
        "La8/g<",
        "TT;>;",
        "Lb8/b;"
    }
.end annotation


# instance fields
.field final i:La8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/g$a;->i:La8/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj8/g$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/g;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/g$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/a;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb8/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lb8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le8/a;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb8/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0}, La8/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
