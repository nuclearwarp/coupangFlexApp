.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "OnDisconnect.java"


# instance fields
.field private a:Lwb/n;

.field private b:Lwb/l;


# direct methods
.method constructor <init>(Lwb/n;Lwb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/g;->a:Lwb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/g;)Lwb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/g;)Lwb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->a:Lwb/n;

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
    invoke-static {p1}, Lzb/m;->l(Lcom/google/firebase/database/b$e;)Lzb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lwb/n;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/database/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$c;-><init>(Lcom/google/firebase/database/g;Lzb/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwb/n;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lzb/g;->a()Ljava/lang/Object;

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

.method private e(Ljava/lang/Object;Lec/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lec/n;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/n;->l(Lwb/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwb/d0;->g(Lwb/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lac/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzb/n;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/o;->b(Ljava/lang/Object;Lec/n;)Lec/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3}, Lzb/m;->l(Lcom/google/firebase/database/b$e;)Lzb/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/google/firebase/database/g;->a:Lwb/n;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/database/g$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;Lec/n;Lzb/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lwb/n;->i0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lzb/g;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzb/n;->e(Lwb/l;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lzb/m;->l(Lcom/google/firebase/database/b$e;)Lzb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lwb/n;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/database/g$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;Ljava/util/Map;Lzb/g;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lwb/n;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lzb/g;->a()Ljava/lang/Object;

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
    invoke-static {}, Lec/r;->a()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lec/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lec/r;->d(Lwb/l;Ljava/lang/Object;)Lec/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lec/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lwb/l;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lec/r;->d(Lwb/l;Ljava/lang/Object;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lec/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

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
