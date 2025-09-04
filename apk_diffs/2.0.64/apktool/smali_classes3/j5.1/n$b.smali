.class Lj5/n$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/n;->K(Lq5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic i:J

.field final synthetic j:Ljava/lang/Throwable;

.field final synthetic k:Ljava/lang/Thread;

.field final synthetic l:Lq5/i;

.field final synthetic m:Z

.field final synthetic n:Lj5/n;


# direct methods
.method constructor <init>(Lj5/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lq5/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/n$b;->n:Lj5/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lj5/n$b;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lj5/n$b;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lj5/n$b;->k:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lj5/n$b;->l:Lq5/i;

    .line 10
    .line 11
    iput-boolean p7, p0, Lj5/n$b;->m:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/n$b;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj5/n;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lj5/n$b;->n:Lj5/n;

    .line 8
    .line 9
    invoke-static {v0}, Lj5/n;->c(Lj5/n;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lg5/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 31
    .line 32
    invoke-static {v2}, Lj5/n;->g(Lj5/n;)Lj5/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj5/q;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 40
    .line 41
    invoke-static {v2}, Lj5/n;->h(Lj5/n;)Lj5/P;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lj5/n$b;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lj5/n$b;->k:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lj5/P;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 54
    .line 55
    iget-wide v3, p0, Lj5/n$b;->i:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lj5/n;->i(Lj5/n;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 61
    .line 62
    iget-object v3, p0, Lj5/n$b;->l:Lq5/i;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj5/n;->v(Lq5/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 68
    .line 69
    new-instance v3, Lj5/i;

    .line 70
    .line 71
    iget-object v4, p0, Lj5/n$b;->n:Lj5/n;

    .line 72
    .line 73
    invoke-static {v4}, Lj5/n;->j(Lj5/n;)Lj5/z;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lj5/i;-><init>(Lj5/z;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lj5/i;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lj5/n;->k(Lj5/n;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lj5/n$b;->n:Lj5/n;

    .line 88
    .line 89
    invoke-static {v2}, Lj5/n;->l(Lj5/n;)Lj5/v;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lj5/v;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lj5/n$b;->n:Lj5/n;

    .line 105
    .line 106
    invoke-static {v1}, Lj5/n;->m(Lj5/n;)Lj5/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj5/l;->c()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lj5/n$b;->l:Lq5/i;

    .line 115
    .line 116
    invoke-interface {v2}, Lq5/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lj5/n$b$a;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1, v0}, Lj5/n$b$a;-><init>(Lj5/n$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/n$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
