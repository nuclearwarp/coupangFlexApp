.class final Lw/Z$a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lw/Z$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lw/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d0$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lw/d0$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/d0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw/d0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/Z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lw/Z$a;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lw/Z$a;->b:Lw/d0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lw/Z$a;Lw/Z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/Z$a;->c(Lw/Z$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lw/Z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lw/Z$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw/Z$a;->b:Lw/d0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw/Z$b;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lw/d0$a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lw/Z$b;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw/Z$a;->b:Lw/d0$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/Z$b;->c()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lw/d0$a;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lw/Z$b;)V
    .locals 2
    .param p1    # Lw/Z$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/Z$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/Z$a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lw/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lw/Y;-><init>(Lw/Z$a;Lw/Z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lw/Z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/Z$a;->d(Lw/Z$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
