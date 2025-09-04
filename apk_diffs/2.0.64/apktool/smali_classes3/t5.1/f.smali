.class public Lt5/f;
.super Ljava/lang/Object;
.source "AndroidAppCheckTokenProvider.java"

# interfaces
.implements Lx5/B;


# instance fields
.field private final a:LS5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/a<",
            "Lb5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb5/b;",
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
            "Lb5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/f;->a:LS5/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lt5/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt5/a;-><init>(Lt5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LS5/a;->a(LS5/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lx5/B$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/f;->i(Lx5/B$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt5/f;LS5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/f;->j(LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx5/B$a;La5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/f;->h(Lx5/B$a;La5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/f;->g(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ExecutorService;Lx5/B$b;LS5/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, LS5/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lb5/b;

    .line 6
    .line 7
    new-instance v0, Lt5/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lt5/c;-><init>(Ljava/util/concurrent/ExecutorService;Lx5/B$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lb5/b;->b(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic h(Lx5/B$a;La5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La5/a;->a()Ljava/lang/String;

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

.method private static synthetic i(Lx5/B$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx5/B$a;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j(LS5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, LS5/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb5/b;

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
    iget-object v0, p0, Lt5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb5/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lt5/d;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lt5/d;-><init>(Lx5/B$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lt5/e;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lt5/e;-><init>(Lx5/B$a;)V

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
    iget-object v0, p0, Lt5/f;->a:LS5/a;

    .line 2
    .line 3
    new-instance v1, Lt5/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lt5/b;-><init>(Ljava/util/concurrent/ExecutorService;Lx5/B$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LS5/a;->a(LS5/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
