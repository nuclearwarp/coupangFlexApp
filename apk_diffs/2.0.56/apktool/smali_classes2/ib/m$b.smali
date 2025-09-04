.class Lib/m$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;->K(Lpb/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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

.field final synthetic l:Lpb/i;

.field final synthetic m:Z

.field final synthetic n:Lib/m;


# direct methods
.method constructor <init>(Lib/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lpb/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$b;->n:Lib/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lib/m$b;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lib/m$b;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lib/m$b;->k:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lib/m$b;->l:Lpb/i;

    .line 10
    .line 11
    iput-boolean p7, p0, Lib/m$b;->m:Z

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
    iget-wide v0, p0, Lib/m$b;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lib/m;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lib/m$b;->n:Lib/m;

    .line 8
    .line 9
    invoke-static {v0}, Lib/m;->c(Lib/m;)Ljava/lang/String;

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
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfb/f;->d(Ljava/lang/String;)V

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
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 31
    .line 32
    invoke-static {v2}, Lib/m;->g(Lib/m;)Lib/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lib/p;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 40
    .line 41
    invoke-static {v2}, Lib/m;->h(Lib/m;)Lib/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lib/m$b;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lib/m$b;->k:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lib/o0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 54
    .line 55
    iget-wide v3, p0, Lib/m$b;->i:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lib/m;->i(Lib/m;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 61
    .line 62
    iget-object v3, p0, Lib/m$b;->l:Lpb/i;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lib/m;->v(Lpb/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 68
    .line 69
    new-instance v3, Lib/h;

    .line 70
    .line 71
    iget-object v4, p0, Lib/m$b;->n:Lib/m;

    .line 72
    .line 73
    invoke-static {v4}, Lib/m;->j(Lib/m;)Lib/y;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lib/h;-><init>(Lib/y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lib/h;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lib/m;->k(Lib/m;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lib/m$b;->n:Lib/m;

    .line 88
    .line 89
    invoke-static {v2}, Lib/m;->l(Lib/m;)Lib/u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lib/u;->d()Z

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
    iget-object v1, p0, Lib/m$b;->n:Lib/m;

    .line 105
    .line 106
    invoke-static {v1}, Lib/m;->m(Lib/m;)Lib/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lib/k;->c()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lib/m$b;->l:Lpb/i;

    .line 115
    .line 116
    invoke-interface {v2}, Lpb/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lib/m$b$a;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1, v0}, Lib/m$b$a;-><init>(Lib/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lib/m$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
