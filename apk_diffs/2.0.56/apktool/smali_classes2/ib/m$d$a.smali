.class Lib/m$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/Boolean;

.field final synthetic j:Lib/m$d;


# direct methods
.method constructor <init>(Lib/m$d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 2
    .line 3
    iput-object p2, p0, Lib/m$d$a;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/m$d$a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Deleting cached crash reports..."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfb/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 19
    .line 20
    iget-object v0, v0, Lib/m$d;->b:Lib/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lib/m;->N()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lib/m;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 30
    .line 31
    iget-object v0, v0, Lib/m$d;->b:Lib/m;

    .line 32
    .line 33
    invoke-static {v0}, Lib/m;->h(Lib/m;)Lib/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lib/o0;->v()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 41
    .line 42
    iget-object v0, v0, Lib/m$d;->b:Lib/m;

    .line 43
    .line 44
    iget-object v0, v0, Lib/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Sending cached crash reports..."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfb/f;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lib/m$d$a;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 71
    .line 72
    iget-object v1, v1, Lib/m$d;->b:Lib/m;

    .line 73
    .line 74
    invoke-static {v1}, Lib/m;->l(Lib/m;)Lib/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lib/u;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 82
    .line 83
    iget-object v0, v0, Lib/m$d;->b:Lib/m;

    .line 84
    .line 85
    invoke-static {v0}, Lib/m;->m(Lib/m;)Lib/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lib/k;->c()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lib/m$d$a;->j:Lib/m$d;

    .line 94
    .line 95
    iget-object v1, v1, Lib/m$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    new-instance v2, Lib/m$d$a$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lib/m$d$a$a;-><init>(Lib/m$d$a;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/m$d$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
