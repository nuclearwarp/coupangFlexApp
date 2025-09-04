.class public Lt5/l;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lx5/B;


# instance fields
.field private final a:LS5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/a<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/a<",
            "Ld5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/l;->a:LS5/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lt5/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt5/h;-><init>(Lt5/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LS5/a;->a(LS5/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lx5/B$a;Lc5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/l;->i(Lx5/B$a;Lc5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt5/l;LS5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/l;->k(LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/l;->h(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx5/B$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/l;->j(Lx5/B$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic h(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, LS5/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ld5/b;

    .line 6
    .line 7
    new-instance v0, Lt5/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lt5/k;-><init>(Ljava/util/concurrent/ExecutorService;Lx5/B$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ld5/b;->a(Ld5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic i(Lx5/B$a;Lc5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx5/B$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic j(Lx5/B$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt5/l;->g(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lx5/B$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lx5/B$a;->onError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic k(LS5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, LS5/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld5/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLx5/B$a;)V
    .locals 1
    .param p2    # Lx5/B$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld5/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lt5/i;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lt5/i;-><init>(Lx5/B$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lt5/j;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lt5/j;-><init>(Lx5/B$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lx5/B$a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lx5/B$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/l;->a:LS5/a;

    .line 2
    .line 3
    new-instance v1, Lt5/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lt5/g;-><init>(Ljava/util/concurrent/ExecutorService;Lx5/B$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LS5/a;->a(LS5/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
