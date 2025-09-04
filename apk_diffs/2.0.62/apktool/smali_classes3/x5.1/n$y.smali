.class Lx5/n$y;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->O(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/firebase/database/h;

.field final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic k:Lx5/n;

.field final synthetic l:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Lcom/google/firebase/database/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$y;->l:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/n$y;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/n$y;->k:Lx5/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lx5/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lx5/n;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx5/n$y;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lx5/n;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx5/n$y;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lx5/n;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/database/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LF5/o;->a(Ljava/lang/Object;)LF5/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p5, v1, v1}, Lx5/n;->R(LC5/i;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, LC5/i;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 64
    .line 65
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p5}, LC5/i;->e()Lx5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, p2}, Lx5/y;->A(Lx5/l;LF5/n;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 79
    .line 80
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p5}, LC5/i;->e()Lx5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lx5/n$y;->l:Lx5/n;

    .line 89
    .line 90
    invoke-virtual {v3}, Lx5/n;->N()Lx5/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p5}, Lx5/y;->b0(LC5/i;)Lx5/z;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, p2, v3}, Lx5/y;->F(Lx5/l;LF5/n;Lx5/z;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-static {p4, v0}, Lx5/n;->x(Lx5/n;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/firebase/database/h;->u()Lcom/google/firebase/database/b;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p3}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, LC5/i;->c()LF5/h;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, LF5/i;->c(LF5/n;LF5/h;)LF5/i;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p4, p2}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LF5/i;)Lcom/google/firebase/database/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx5/n$y;->l:Lx5/n;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p5, p2, v1}, Lx5/n;->R(LC5/i;ZZ)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx5/y;->N(LC5/i;)LF5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx5/n$y;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v2, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/database/h;->u()Lcom/google/firebase/database/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LF5/i;->b(LF5/n;)LF5/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LF5/i;)Lcom/google/firebase/database/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 40
    .line 41
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lx5/y;->Z(LC5/i;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 55
    .line 56
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx5/y;->Q(Lcom/google/firebase/database/h;)Lcom/google/firebase/database/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/firebase/database/a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 73
    .line 74
    iget-object v1, p0, Lx5/n$y;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    new-instance v2, Lx5/o;

    .line 77
    .line 78
    invoke-direct {v2, v1, v5}, Lx5/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0xbb8

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lx5/n;->h0(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lx5/n$y;->l:Lx5/n;

    .line 87
    .line 88
    invoke-static {v0}, Lx5/n;->n(Lx5/n;)Lv5/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/database/h;->t()Lx5/l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lx5/l;->m()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LC5/i;->d()LC5/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LC5/h;->k()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lv5/h;->b(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lx5/n$y;->l:Lx5/n;

    .line 121
    .line 122
    invoke-static {v1}, Lx5/n;->j(Lx5/n;)Lx5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lx5/g;->v()Lx5/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LA5/c;

    .line 131
    .line 132
    invoke-virtual {v1}, LA5/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, p0, Lx5/n$y;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    iget-object v6, p0, Lx5/n$y;->i:Lcom/google/firebase/database/h;

    .line 139
    .line 140
    iget-object v7, p0, Lx5/n$y;->k:Lx5/n;

    .line 141
    .line 142
    new-instance v8, Lx5/p;

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lx5/p;-><init>(Lx5/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lx5/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    return-void
.end method
