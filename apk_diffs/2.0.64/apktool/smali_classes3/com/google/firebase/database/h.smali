.class public Lcom/google/firebase/database/h;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field protected final a:Lx5/n;

.field protected final b:Lx5/l;

.field protected final c:LC5/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lx5/n;Lx5/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 10
    sget-object p1, LC5/h;->i:LC5/h;

    iput-object p1, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/database/h;->d:Z

    return-void
.end method

.method constructor <init>(Lx5/n;Lx5/l;LC5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/database/h;->d:Z

    .line 6
    invoke-virtual {p3}, LC5/h;->q()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, LA5/m;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private F(Lx5/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lx5/I;->b()Lx5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx5/I;->e(Lx5/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/h$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$b;-><init>(Lcom/google/firebase/database/h;Lx5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private I(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    .line 1
    invoke-static {p2}, LA5/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->P(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private P(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    .line 1
    invoke-static {p2}, LA5/n;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LF5/n;->M0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Can only use simple values for startAt() and startAfter()"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LC5/h;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const-string v0, "[MIN_NAME]"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "[MAX_KEY]"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LF5/b;->g(Ljava/lang/String;)LF5/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LC5/h;->x(LF5/n;LF5/b;)LC5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->U(LC5/h;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->W(LC5/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LC5/h;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, LA5/m;->f(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/google/firebase/database/h;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private U(LC5/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC5/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LC5/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LC5/h;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LC5/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "You can\'t combine multiple orderBy calls!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private W(LC5/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LC5/h;->d()LF5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LC5/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LC5/h;->h()LF5/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LC5/h;->g()LF5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    instance-of v0, v0, LF5/t;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, LC5/h;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, LC5/h;->f()LF5/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LC5/h;->e()LF5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of p1, v0, LF5/t;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {p1}, LC5/h;->d()LF5/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LF5/q;->j()LF5/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LC5/h;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LC5/h;->h()LF5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LF5/r;->b(LF5/n;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, LC5/h;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LC5/h;->f()LF5/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LF5/r;->b(LF5/n;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lx5/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lx5/I;->b()Lx5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx5/I;->c(Lx5/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/h$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$c;-><init>(Lcom/google/firebase/database/h;Lx5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private g(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    .line 1
    invoke-static {p2}, LA5/n;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LF5/n;->M0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Can only use simple values for endAt()"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LF5/b;->g(Ljava/lang/String;)LF5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 34
    .line 35
    invoke-virtual {v0}, LC5/h;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LC5/h;->b(LF5/n;LF5/b;)LC5/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->U(LC5/h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->W(LC5/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LC5/h;->q()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, LA5/m;->f(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/firebase/database/h;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private n(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    .line 1
    invoke-static {p2}, LA5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->g(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public A()Lcom/google/firebase/database/h;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 5
    .line 6
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LC5/h;->w(LF5/h;)LC5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->W(LC5/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/database/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public B()Lcom/google/firebase/database/h;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 5
    .line 6
    invoke-static {}, LF5/q;->j()LF5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LC5/h;->w(LF5/h;)LC5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->W(LC5/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/database/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public C()Lcom/google/firebase/database/h;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->V()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 11
    .line 12
    invoke-static {}, LF5/u;->j()LF5/u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, LC5/h;->w(LF5/h;)LC5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public D(Ls5/a;)V
    .locals 3
    .param p1    # Ls5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lx5/a;-><init>(Lx5/n;Ls5/a;LC5/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->F(Lx5/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public E(Ls5/e;)V
    .locals 3
    .param p1    # Ls5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx5/E;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lx5/E;-><init>(Lx5/n;Ls5/e;LC5/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->F(Lx5/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public G(D)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->O(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, LF5/f;-><init>(Ljava/lang/Double;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->I(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->d()LF5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LA5/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->Q(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->d()LF5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LA5/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LF5/t;

    .line 26
    .line 27
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, LF5/t;-><init>(Ljava/lang/String;LF5/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->I(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public L(Z)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->T(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public M(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, LF5/a;-><init>(Ljava/lang/Boolean;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->I(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public N(D)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->O(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, LF5/f;-><init>(Ljava/lang/Double;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->P(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LF5/t;

    .line 4
    .line 5
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, LF5/t;-><init>(Ljava/lang/String;LF5/n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->P(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public S(Z)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->T(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public T(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, LF5/a;-><init>(Ljava/lang/Boolean;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->P(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public a(Ls5/a;)Ls5/a;
    .locals 3
    .param p1    # Ls5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lx5/a;-><init>(Lx5/n;Ls5/a;LC5/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(Lx5/i;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c(Ls5/e;)V
    .locals 3
    .param p1    # Ls5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx5/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/database/h$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/h$a;-><init>(Lcom/google/firebase/database/h;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lx5/E;-><init>(Lx5/n;Ls5/e;LC5/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(Lx5/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ls5/e;)Ls5/e;
    .locals 3
    .param p1    # Ls5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->v()LC5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lx5/E;-><init>(Lx5/n;Ls5/e;LC5/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(Lx5/i;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public e(D)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->f(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, LF5/f;-><init>(Ljava/lang/Double;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->g(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LF5/t;

    .line 4
    .line 5
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, LF5/t;-><init>(Ljava/lang/String;LF5/n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->g(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Z)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->k(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, LF5/a;-><init>(Ljava/lang/Boolean;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->g(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(D)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->f(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, LF5/f;-><init>(Ljava/lang/Double;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->n(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->d()LF5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LA5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->h(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->d()LF5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LA5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LF5/t;

    .line 26
    .line 27
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, LF5/t;-><init>(Ljava/lang/String;LF5/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->n(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public q(Z)Lcom/google/firebase/database/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->k(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, LF5/a;-><init>(Ljava/lang/Boolean;LF5/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->n(LF5/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx5/n;->O(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lx5/l;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/google/firebase/database/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->t()Lx5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/b;-><init>(Lx5/n;Lx5/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public v()LC5/i;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v0, LC5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC5/i;-><init>(Lx5/l;LC5/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx5/l;->x()LF5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LF5/b;->j()LF5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 27
    .line 28
    const-string v0, "Can\'t call keepSynced() on .info paths."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 35
    .line 36
    new-instance v1, Lcom/google/firebase/database/h$d;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$d;-><init>(Lcom/google/firebase/database/h;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx5/n;->i0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x(I)Lcom/google/firebase/database/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LC5/h;->s(I)LC5/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Limit must be a positive integer!"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public y(I)Lcom/google/firebase/database/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LC5/h;->t(I)LC5/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Limit must be a positive integer!"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "$key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Can\'t use \'"

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, ".key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "$priority"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ".priority"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "$value"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ".value"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LA5/n;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/firebase/database/h;->V()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx5/l;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lx5/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx5/l;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, LF5/p;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LF5/p;-><init>(Lx5/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/firebase/database/h;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lx5/l;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LC5/h;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, LC5/h;->w(LF5/h;)LC5/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lx5/n;Lx5/l;LC5/h;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\' as path, please use orderByValue() instead!"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\' as path, please use orderByPriority() instead!"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\' as path, please use orderByKey() instead!"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "Key can\'t be null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
