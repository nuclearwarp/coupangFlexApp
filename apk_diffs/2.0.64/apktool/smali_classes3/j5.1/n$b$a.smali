.class Lj5/n$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/n$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lq5/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj5/n$b;


# direct methods
.method constructor <init>(Lj5/n$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/n$b$a;->c:Lj5/n$b;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/n$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/n$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lq5/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lq5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lg5/f;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lj5/n$b$a;->c:Lj5/n$b;

    .line 19
    .line 20
    iget-object p1, p1, Lj5/n$b;->n:Lj5/n;

    .line 21
    .line 22
    invoke-static {p1}, Lj5/n;->n(Lj5/n;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lj5/n$b$a;->c:Lj5/n$b;

    .line 27
    .line 28
    iget-object v1, v1, Lj5/n$b;->n:Lj5/n;

    .line 29
    .line 30
    invoke-static {v1}, Lj5/n;->h(Lj5/n;)Lj5/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lj5/n$b$a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Lj5/n$b$a;->c:Lj5/n$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Lj5/n$b;->m:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lj5/n$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, Lj5/P;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lq5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/n$b$a;->a(Lq5/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
