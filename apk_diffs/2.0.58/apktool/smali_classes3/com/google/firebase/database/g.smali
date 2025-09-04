.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "OnDisconnect.java"


# instance fields
.field private a:Lx5/n;

.field private b:Lx5/l;


# direct methods
.method constructor <init>(Lx5/n;Lx5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/g;->a:Lx5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/g;)Lx5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/g;)Lx5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->a:Lx5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA5/m;->l(Lcom/google/firebase/database/b$e;)LA5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lx5/n;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/database/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$c;-><init>(Lcom/google/firebase/database/g;LA5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LA5/g;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    return-object p1
.end method

.method private e(Ljava/lang/Object;LF5/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LF5/n;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 2
    .line 3
    invoke-static {v0}, LA5/n;->l(Lx5/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx5/D;->g(Lx5/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LB5/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LA5/n;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LF5/o;->b(Ljava/lang/Object;LF5/n;)LF5/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3}, LA5/m;->l(Lcom/google/firebase/database/b$e;)LA5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/google/firebase/database/g;->a:Lx5/n;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/database/g$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;LF5/n;LA5/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LA5/g;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    return-object p1
.end method

.method private j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA5/n;->e(Lx5/l;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, LA5/m;->l(Lcom/google/firebase/database/b$e;)LA5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lx5/n;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/database/g$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;Ljava/util/Map;LA5/g;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LA5/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LF5/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Ljava/lang/Object;D)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, LF5/r;->d(Lx5/l;Ljava/lang/Object;)LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LF5/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lx5/l;

    .line 2
    .line 3
    invoke-static {v0, p2}, LF5/r;->d(Lx5/l;Ljava/lang/Object;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LF5/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/g;->j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
