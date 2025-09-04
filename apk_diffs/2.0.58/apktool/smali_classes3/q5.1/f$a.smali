.class Lq5/f$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f;->p(Lq5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/f$a;->a:Lq5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq5/f$a;->a:Lq5/f;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/f;->d(Lq5/f;)Lq5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq5/f$a;->a:Lq5/f;

    .line 8
    .line 9
    invoke-static {v0}, Lq5/f;->c(Lq5/f;)Lq5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lq5/k;->a(Lq5/j;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lq5/f$a;->a:Lq5/f;

    .line 21
    .line 22
    invoke-static {v0}, Lq5/f;->e(Lq5/f;)Lq5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lq5/g;->b(Lorg/json/JSONObject;)Lq5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq5/f$a;->a:Lq5/f;

    .line 31
    .line 32
    invoke-static {v1}, Lq5/f;->f(Lq5/f;)Lq5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lq5/d;->c:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lq5/a;->c(JLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lq5/f$a;->a:Lq5/f;

    .line 42
    .line 43
    const-string v2, "Loaded settings: "

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Lq5/f;->g(Lq5/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq5/f$a;->a:Lq5/f;

    .line 49
    .line 50
    invoke-static {p1}, Lq5/f;->c(Lq5/f;)Lq5/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lq5/j;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lq5/f;->h(Lq5/f;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq5/f$a;->a:Lq5/f;

    .line 60
    .line 61
    invoke-static {p1}, Lq5/f;->i(Lq5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq5/f$a;->a:Lq5/f;

    .line 69
    .line 70
    invoke-static {p1}, Lq5/f;->j(Lq5/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/f$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
