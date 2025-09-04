.class final Lj8/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements La8/g;
.implements Lb8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/h;
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
        "Lb8/b;",
        "Ljava/lang/Runnable;"
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

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:La8/h$c;

.field m:Lb8/b;

.field volatile n:Z


# direct methods
.method constructor <init>(La8/g;JLjava/util/concurrent/TimeUnit;La8/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La8/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/h$a;->i:La8/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lj8/h$a;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lj8/h$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lj8/h$a;->l:La8/h$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/h$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/g;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj8/h$a;->l:La8/h$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lb8/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/h$a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj8/h$a;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj8/h$a;->i:La8/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La8/g;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb8/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lb8/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lj8/h$a;->l:La8/h$c;

    .line 25
    .line 26
    iget-wide v0, p0, Lj8/h$a;->j:J

    .line 27
    .line 28
    iget-object v2, p0, Lj8/h$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, La8/h$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb8/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Le8/a;->k(Ljava/util/concurrent/atomic/AtomicReference;Lb8/b;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/h$a;->m:Lb8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/a;->o(Lb8/b;Lb8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj8/h$a;->m:Lb8/b;

    .line 10
    .line 11
    iget-object p1, p0, Lj8/h$a;->i:La8/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, La8/g;->c(Lb8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/h$a;->m:Lb8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8/h$a;->l:La8/h$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/h$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0}, La8/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8/h$a;->l:La8/h$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj8/h$a;->n:Z

    .line 3
    .line 4
    return-void
.end method
