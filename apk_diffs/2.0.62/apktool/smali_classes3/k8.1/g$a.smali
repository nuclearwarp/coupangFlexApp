.class final Lk8/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements La8/k;
.implements Lb8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/g;
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
        "La8/k<",
        "TT;>;",
        "Lb8/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Le8/d;

.field final k:La8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/m<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/k;La8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;",
            "La8/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/g$a;->i:La8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/g$a;->k:La8/m;

    .line 7
    .line 8
    new-instance p1, Le8/d;

    .line 9
    .line 10
    invoke-direct {p1}, Le8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk8/g$a;->j:Le8/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/g$a;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb8/b;)V
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
    invoke-static {p0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/g$a;->j:Le8/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Le8/d;->dispose()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lk8/g$a;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/g$a;->k:La8/m;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La8/m;->a(La8/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
