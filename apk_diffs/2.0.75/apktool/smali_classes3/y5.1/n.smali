.class public Ly5/n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/n$z;,
        Ly5/n$A;
    }
.end annotation


# instance fields
.field private final a:Ly5/q;

.field private final b:LB5/f;

.field private c:Lw5/h;

.field private d:Ly5/u;

.field private e:Ly5/v;

.field private f:LB5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LD5/g;

.field private final i:Ly5/g;

.field private final j:LF5/c;

.field private final k:LF5/c;

.field private final l:LF5/c;

.field public m:J

.field private n:J

.field private o:Ly5/y;

.field private p:Ly5/y;

.field private q:Lcom/google/firebase/database/c;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Ly5/q;Ly5/g;Lcom/google/firebase/database/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/f;

    .line 5
    .line 6
    new-instance v1, LB5/b;

    .line 7
    .line 8
    invoke-direct {v1}, LB5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LB5/f;-><init>(LB5/a;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly5/n;->b:LB5/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly5/n;->g:Z

    .line 20
    .line 21
    iput-wide v2, p0, Ly5/n;->m:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    iput-wide v4, p0, Ly5/n;->n:J

    .line 26
    .line 27
    iput-boolean v0, p0, Ly5/n;->r:Z

    .line 28
    .line 29
    iput-wide v2, p0, Ly5/n;->s:J

    .line 30
    .line 31
    iput-object p1, p0, Ly5/n;->a:Ly5/q;

    .line 32
    .line 33
    iput-object p2, p0, Ly5/n;->i:Ly5/g;

    .line 34
    .line 35
    iput-object p3, p0, Ly5/n;->q:Lcom/google/firebase/database/c;

    .line 36
    .line 37
    const-string p1, "RepoOperation"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ly5/g;->q(Ljava/lang/String;)LF5/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly5/n;->j:LF5/c;

    .line 44
    .line 45
    const-string p1, "Transaction"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ly5/g;->q(Ljava/lang/String;)LF5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ly5/n;->k:LF5/c;

    .line 52
    .line 53
    const-string p1, "DataOperation"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ly5/g;->q(Ljava/lang/String;)LF5/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ly5/n;->l:LF5/c;

    .line 60
    .line 61
    new-instance p1, LD5/g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LD5/g;-><init>(Ly5/g;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ly5/n;->h:LD5/g;

    .line 67
    .line 68
    new-instance p1, Ly5/n$k;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ly5/n$k;-><init>(Ly5/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ly5/n;->i0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic A(Ly5/n;JLy5/l;Lt5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly5/n;->C(JLy5/l;Lt5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Ly5/n;)Ly5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->p:Ly5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(JLy5/l;Lt5/b;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lt5/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ly5/n;->p:Ly5/y;

    .line 19
    .line 20
    xor-int/lit8 v4, p4, 0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Ly5/n;->b:LB5/f;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p3}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private E(Ljava/util/List;LB5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LB5/k;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ly5/n$n;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ly5/n$n;-><init>(Ly5/n;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LB5/k;->c(LB5/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F(LB5/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ly5/n;->E(Ljava/util/List;LB5/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private H()V
    .locals 5

    .line 1
    new-instance v0, Lw5/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/n;->a:Ly5/q;

    .line 4
    .line 5
    iget-object v2, v1, Ly5/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Ly5/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, Ly5/q;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lw5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly5/n;->i:Ly5/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Ly5/g;->E(Lw5/f;Lw5/h$a;)Lw5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 21
    .line 22
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly5/g;->m()Ly5/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ly5/n;->i:Ly5/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly5/g;->v()Ly5/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LB5/c;

    .line 35
    .line 36
    invoke-virtual {v1}, LB5/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ly5/n$r;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ly5/n$r;-><init>(Ly5/n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ly5/B;->b(Ljava/util/concurrent/ExecutorService;Ly5/B$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly5/g;->l()Ly5/B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ly5/n;->i:Ly5/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Ly5/g;->v()Ly5/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB5/c;

    .line 61
    .line 62
    invoke-virtual {v1}, LB5/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ly5/n$s;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ly5/n$s;-><init>(Ly5/n;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ly5/B;->b(Ljava/util/concurrent/ExecutorService;Ly5/B$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 75
    .line 76
    invoke-interface {v0}, Lw5/h;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 80
    .line 81
    iget-object v1, p0, Ly5/n;->a:Ly5/q;

    .line 82
    .line 83
    iget-object v1, v1, Ly5/q;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ly5/g;->t(Ljava/lang/String;)LA5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ly5/u;

    .line 90
    .line 91
    invoke-direct {v1}, Ly5/u;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ly5/n;->d:Ly5/u;

    .line 95
    .line 96
    new-instance v1, Ly5/v;

    .line 97
    .line 98
    invoke-direct {v1}, Ly5/v;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ly5/n;->e:Ly5/v;

    .line 102
    .line 103
    new-instance v1, LB5/k;

    .line 104
    .line 105
    invoke-direct {v1}, LB5/k;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Ly5/n;->f:LB5/k;

    .line 109
    .line 110
    new-instance v1, Ly5/y;

    .line 111
    .line 112
    iget-object v2, p0, Ly5/n;->i:Ly5/g;

    .line 113
    .line 114
    new-instance v3, LA5/d;

    .line 115
    .line 116
    invoke-direct {v3}, LA5/d;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ly5/n$t;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Ly5/n$t;-><init>(Ly5/n;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, Ly5/y;-><init>(Ly5/g;LA5/e;Ly5/y$s;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Ly5/n;->o:Ly5/y;

    .line 128
    .line 129
    new-instance v1, Ly5/y;

    .line 130
    .line 131
    iget-object v2, p0, Ly5/n;->i:Ly5/g;

    .line 132
    .line 133
    new-instance v3, Ly5/n$u;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Ly5/n$u;-><init>(Ly5/n;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, Ly5/y;-><init>(Ly5/g;LA5/e;Ly5/y$s;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Ly5/n;->p:Ly5/y;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ly5/n;->e0(LA5/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ly5/c;->c:LG5/b;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Ly5/n;->p0(LG5/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ly5/c;->d:LG5/b;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Ly5/n;->p0(LG5/b;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Lt5/b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private J(Ly5/l;)LB5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            ")",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/n;->f:LB5/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ly5/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB5/k;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly5/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly5/l;->x()LG5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [LG5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ly5/l;-><init>([LG5/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LB5/k;->k(Ly5/l;)LB5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ly5/l;->B()Ly5/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private K(Ly5/l;)LG5/n;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ly5/n;->L(Ly5/l;Ljava/util/List;)LG5/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private L(Ly5/l;Ljava/util/List;)LG5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LG5/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly5/y;->J(Ly5/l;Ljava/util/List;)LG5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LG5/g;->s()LG5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ly5/n;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ly5/n;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private S()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ly5/n;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ly5/n;->s:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly5/n;->h:LD5/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LD5/g;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Z(LB5/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB5/k;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly5/n$z;

    .line 21
    .line 22
    invoke-static {v2}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ly5/n$A;->l:Ly5/n$A;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LB5/k;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, LB5/k;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance v0, Ly5/n$j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ly5/n$j;-><init>(Ly5/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LB5/k;->c(LB5/k$c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private c0(Ljava/util/List;Ly5/l;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;",
            "Ly5/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ly5/n$z;

    .line 35
    .line 36
    invoke-static {v4}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ly5/n$z;

    .line 65
    .line 66
    invoke-static {v6}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v7, v0}, Ly5/l;->A(Ly5/l;Ly5/l;)Ly5/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v0, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v0, v5

    .line 87
    :goto_2
    invoke-static {v0}, LB5/m;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v10, Ly5/n$A;->n:Ly5/n$A;

    .line 95
    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ly5/n$z;->w(Ly5/n$z;)Lt5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lt5/b;->f()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v10, -0x19

    .line 107
    .line 108
    if-eq v5, v10, :cond_4

    .line 109
    .line 110
    iget-object v11, v1, Ly5/n;->p:Ly5/y;

    .line 111
    .line 112
    invoke-static {v6}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/4 v15, 0x0

    .line 117
    iget-object v5, v1, Ly5/n;->b:LB5/f;

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    move v5, v9

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v6}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v10, Ly5/n$A;->j:Ly5/n$A;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-ne v0, v10, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Ly5/n$z;->r(Ly5/n$z;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v10, 0x19

    .line 146
    .line 147
    if-lt v0, v10, :cond_6

    .line 148
    .line 149
    const-string v0, "maxretries"

    .line 150
    .line 151
    invoke-static {v0}, Lt5/b;->c(Ljava/lang/String;)Lt5/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v10, v1, Ly5/n;->p:Ly5/y;

    .line 156
    .line 157
    invoke-static {v6}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/4 v14, 0x0

    .line 162
    iget-object v15, v1, Ly5/n;->b:LB5/f;

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-virtual/range {v10 .. v15}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v6}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0, v3}, Ly5/n;->L(Ly5/l;Ljava/util/List;)LG5/n;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v10}, Ly5/n$z;->e(Ly5/n$z;LG5/n;)LG5/n;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lcom/google/firebase/database/e;->b(LG5/n;)Lcom/google/firebase/database/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_0
    invoke-static {v6}, Ly5/n$z;->u(Ly5/n$z;)Lcom/google/firebase/database/i$b;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v12, v0}, Lcom/google/firebase/database/i$b;->doTransaction(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    move-object v12, v11

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    iget-object v12, v1, Ly5/n;->j:LF5/c;

    .line 200
    .line 201
    const-string v13, "Caught Throwable."

    .line 202
    .line 203
    invoke-virtual {v12, v13, v0}, LF5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lt5/b;->b(Ljava/lang/Throwable;)Lt5/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/google/firebase/database/i;->a()Lcom/google/firebase/database/i$c;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v25, v12

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    move-object/from16 v0, v25

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/database/i$c;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    invoke-static {v6}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v12, v1, Ly5/n;->b:LB5/f;

    .line 234
    .line 235
    invoke-static {v12}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/database/i$c;->a()LG5/n;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v10, v12}, Ly5/t;->g(LG5/n;LG5/n;Ljava/util/Map;)LG5/n;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v6, v0}, Ly5/n$z;->g(Ly5/n$z;LG5/n;)LG5/n;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v10}, Ly5/n$z;->k(Ly5/n$z;LG5/n;)LG5/n;

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Ly5/n;->M()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v6, v12, v13}, Ly5/n$z;->q(Ly5/n$z;J)J

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v9, v1, Ly5/n;->p:Ly5/y;

    .line 264
    .line 265
    invoke-static {v6}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-static {v6}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static {v6}, Ly5/n$z;->y(Ly5/n$z;)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    move-object/from16 v20, v10

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v24}, Ly5/y;->I(Ly5/l;LG5/n;LG5/n;JZZ)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v14, v1, Ly5/n;->p:Ly5/y;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    iget-object v0, v1, Ly5/n;->b:LB5/f;

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-virtual/range {v14 .. v19}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    iget-object v13, v1, Ly5/n;->p:Ly5/y;

    .line 311
    .line 312
    invoke-static {v6}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    iget-object v0, v1, Ly5/n;->b:LB5/f;

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    invoke-virtual/range {v13 .. v18}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move v5, v9

    .line 332
    move-object v0, v12

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    :goto_5
    move-object v0, v11

    .line 335
    :goto_6
    invoke-direct {v1, v8}, Ly5/n;->Y(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    if-eqz v5, :cond_2

    .line 339
    .line 340
    sget-object v5, Ly5/n$A;->l:Ly5/n$A;

    .line 341
    .line 342
    invoke-static {v6, v5}, Ly5/n$z;->m(Ly5/n$z;Ly5/n$A;)Ly5/n$A;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v5}, Lcom/google/firebase/database/e;->c(Ly5/n;Ly5/l;)Lcom/google/firebase/database/b;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v6}, Ly5/n$z;->d(Ly5/n$z;)LG5/n;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, LG5/i;->b(LG5/n;)LG5/i;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v5, v8}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LG5/i;)Lcom/google/firebase/database/a;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v8, Ly5/n$l;

    .line 366
    .line 367
    invoke-direct {v8, v1, v6}, Ly5/n$l;-><init>(Ly5/n;Ly5/n$z;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8}, Ly5/n;->i0(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Ly5/n$m;

    .line 374
    .line 375
    invoke-direct {v8, v1, v6, v0, v5}, Ly5/n$m;-><init>(Ly5/n;Ly5/n$z;Lt5/b;Lcom/google/firebase/database/a;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_9
    iget-object v0, v1, Ly5/n;->f:LB5/k;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ly5/n;->Z(LB5/k;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ge v5, v0, :cond_a

    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Runnable;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ly5/n;->X(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    invoke-direct/range {p0 .. p0}, Ly5/n;->j0()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method private d0(Ly5/l;)Ly5/l;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->J(Ly5/l;)LB5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LB5/k;->f()Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Ly5/n;->F(LB5/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Ly5/n;->c0(Ljava/util/List;Ly5/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private e0(LA5/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LA5/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ly5/n;->b:LB5/f;

    .line 8
    .line 9
    invoke-static {v2}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ly5/C;

    .line 30
    .line 31
    new-instance v6, Ly5/n$v;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Ly5/n$v;-><init>(Ly5/n;Ly5/C;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v3, v3, v7

    .line 41
    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v9

    .line 55
    iput-wide v7, v0, Ly5/n;->n:J

    .line 56
    .line 57
    invoke-virtual {v5}, Ly5/C;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, Ly5/n;->j:LF5/c;

    .line 66
    .line 67
    invoke-virtual {v7}, LF5/c;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v0, Ly5/n;->j:LF5/c;

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "Restoring overwrite with id "

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v7, v0, Ly5/n;->c:Lw5/h;

    .line 102
    .line 103
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ly5/l;->m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v5}, Ly5/C;->b()LG5/n;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v8}, LG5/n;->X0(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v9, v8, v6}, Lw5/h;->r(Ljava/util/List;Ljava/lang/Object;Lw5/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ly5/C;->b()LG5/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Ly5/n;->p:Ly5/y;

    .line 127
    .line 128
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v7, v8, v2}, Ly5/t;->h(LG5/n;Ly5/y;Ly5/l;Ljava/util/Map;)LG5/n;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v9, v0, Ly5/n;->p:Ly5/y;

    .line 137
    .line 138
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Ly5/C;->b()LG5/n;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/4 v15, 0x1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, Ly5/y;->I(Ly5/l;LG5/n;LG5/n;JZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    iget-object v7, v0, Ly5/n;->j:LF5/c;

    .line 159
    .line 160
    invoke-virtual {v7}, LF5/c;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v7, v0, Ly5/n;->j:LF5/c;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v11, "Restoring merge with id "

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-array v9, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v9}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v7, v0, Ly5/n;->c:Lw5/h;

    .line 195
    .line 196
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ly5/l;->m()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5}, Ly5/C;->a()Ly5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v8}, Ly5/b;->r(Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v9, v8, v6}, Lw5/h;->d(Ljava/util/List;Ljava/util/Map;Lw5/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ly5/C;->a()Ly5/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, Ly5/n;->p:Ly5/y;

    .line 220
    .line 221
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v7, v8, v2}, Ly5/t;->f(Ly5/b;Ly5/y;Ly5/l;Ljava/util/Map;)Ly5/b;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v9, v0, Ly5/n;->p:Ly5/y;

    .line 230
    .line 231
    invoke-virtual {v5}, Ly5/C;->c()Ly5/l;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, Ly5/C;->a()Ly5/b;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5}, Ly5/C;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, Ly5/y;->H(Ly5/l;Ly5/b;Ly5/b;JZ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Write ids were not in order."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    return-void
.end method

.method private g(Ly5/l;I)Ly5/l;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->J(Ly5/l;)LB5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB5/k;->f()Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly5/n;->k:LF5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LF5/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ly5/n;->j:LF5/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Aborting transactions for path: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ". Affected: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Ly5/n;->f:LB5/k;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LB5/k;->k(Ly5/l;)LB5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ly5/n$o;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Ly5/n$o;-><init>(Ly5/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LB5/k;->a(LB5/k$b;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Ly5/n;->h(LB5/k;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ly5/n$p;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Ly5/n$p;-><init>(Ly5/n;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LB5/k;->d(LB5/k$c;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/n;->b:LB5/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ly5/n;->e:Ly5/v;

    .line 13
    .line 14
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ly5/n$e;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0, v1}, Ly5/n$e;-><init>(Ly5/n;Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ly5/v;->b(Ly5/l;Ly5/v$d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly5/v;

    .line 27
    .line 28
    invoke-direct {v0}, Ly5/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly5/n;->e:Ly5/v;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private h(LB5/k;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LB5/k;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "Unknown transaction abort reason: "

    .line 26
    .line 27
    const/16 v7, -0x9

    .line 28
    .line 29
    const/16 v8, -0x19

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    const-string v11, "overriddenBySet"

    .line 34
    .line 35
    invoke-static {v11}, Lt5/b;->c(Ljava/lang/String;)Lt5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x0

    .line 45
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v11, v12}, LB5/m;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lt5/b;->a(I)Lt5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :goto_1
    const/4 v13, 0x0

    .line 68
    const/4 v14, -0x1

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v13, v15, :cond_8

    .line 74
    .line 75
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ly5/n$z;

    .line 80
    .line 81
    invoke-static {v15}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Ly5/n$A;->m:Ly5/n$A;

    .line 86
    .line 87
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    invoke-static {v15}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v12, Ly5/n$A;->k:Ly5/n$A;

    .line 96
    .line 97
    if-ne v9, v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v13, -0x1

    .line 100
    .line 101
    if-ne v14, v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_3
    invoke-static {v9}, LB5/m;->f(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v10}, Ly5/n$z;->m(Ly5/n$z;Ly5/n$A;)Ly5/n$A;

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v11}, Ly5/n$z;->x(Ly5/n$z;Lt5/b;)Lt5/b;

    .line 113
    .line 114
    .line 115
    move v14, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_4
    invoke-static {v15}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Ly5/n$A;->j:Ly5/n$A;

    .line 122
    .line 123
    if-ne v9, v10, :cond_5

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v9, 0x0

    .line 128
    :goto_4
    invoke-static {v9}, LB5/m;->f(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ly5/E;

    .line 132
    .line 133
    invoke-static {v15}, Ly5/n$z;->v(Ly5/n$z;)Lt5/e;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v15}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-direct {v9, v0, v10, v12}, Ly5/E;-><init>(Ly5/n;Lt5/e;LD5/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ly5/n;->b0(Ly5/i;)V

    .line 149
    .line 150
    .line 151
    if-ne v2, v7, :cond_6

    .line 152
    .line 153
    iget-object v9, v0, Ly5/n;->p:Ly5/y;

    .line 154
    .line 155
    invoke-static {v15}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    iget-object v10, v0, Ly5/n;->b:LB5/f;

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v21, v10

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v21}, Ly5/y;->s(JZZLB5/a;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-ne v2, v8, :cond_7

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v9, 0x0

    .line 182
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9, v10}, LB5/m;->g(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    new-instance v9, Ly5/n$q;

    .line 201
    .line 202
    invoke-direct {v9, v0, v15, v11}, Ly5/n$q;-><init>(Ly5/n;Ly5/n$z;Lt5/b;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    const/4 v9, -0x1

    .line 213
    if-ne v14, v9, :cond_9

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, LB5/k;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const/4 v2, 0x1

    .line 221
    add-int/2addr v14, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, LB5/k;->j(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-direct {v0, v4}, Ly5/n;->Y(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ly5/n;->X(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    return-void
.end method

.method static synthetic i(Ly5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/n;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ly5/n;)Ly5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->i:Ly5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->f:LB5/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly5/n;->Z(LB5/k;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ly5/n;->k0(LB5/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic k(Ly5/n;)Ly5/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->e:Ly5/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(LB5/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB5/k;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ly5/n;->F(LB5/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LB5/m;->f(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly5/n$z;

    .line 42
    .line 43
    invoke-static {v3}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ly5/n$A;->j:Ly5/n$A;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LB5/k;->f()Ly5/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, Ly5/n;->l0(Ljava/util/List;Ly5/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, LB5/k;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ly5/n$h;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ly5/n$h;-><init>(Ly5/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LB5/k;->c(LB5/k$c;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic l(Ly5/n;Ly5/l;I)Ly5/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/n;->g(Ly5/l;I)Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0(Ljava/util/List;Ly5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;",
            "Ly5/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly5/n$z;

    .line 21
    .line 22
    invoke-static {v2}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p2, v0}, Ly5/n;->L(Ly5/l;Ljava/util/List;)LG5/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Ly5/n;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LG5/n;->o1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "badhash"

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ly5/n$z;

    .line 65
    .line 66
    invoke-static {v3}, Ly5/n$z;->l(Ly5/n$z;)Ly5/n$A;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ly5/n$A;->j:Ly5/n$A;

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-static {v4}, LB5/m;->f(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ly5/n$A;->k:Ly5/n$A;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ly5/n$z;->m(Ly5/n$z;Ly5/n$A;)Ly5/n$A;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ly5/n$z;->s(Ly5/n$z;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v4}, Ly5/l;->A(Ly5/l;Ly5/l;)Ly5/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Ly5/n$z;->f(Ly5/n$z;)LG5/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v4, v3}, LG5/n;->S0(Ly5/l;LG5/n;)LG5/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v0, v4}, LG5/n;->X0(Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Ly5/n;->c:Lw5/h;

    .line 109
    .line 110
    invoke-virtual {p2}, Ly5/l;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ly5/n$i;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, p1, p0}, Ly5/n$i;-><init>(Ly5/n;Ly5/l;Ljava/util/List;Ly5/n;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v1, v4}, Lw5/h;->o(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lw5/p;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic m(Ly5/n;Ly5/l;)Ly5/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Ly5/n;)Lw5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ly5/n;LB5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->k0(LB5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Ly5/n;)LB5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->b:LB5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(LG5/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ly5/c;->b:LG5/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LG5/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly5/n;->b:LB5/f;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LB5/f;->b(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ly5/l;

    .line 22
    .line 23
    sget-object v1, Ly5/c;->a:LG5/b;

    .line 24
    .line 25
    filled-new-array {v1, p1}, [LG5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ly5/l;-><init>([LG5/b;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p2}, LG5/o;->a(Ljava/lang/Object;)LG5/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Ly5/n;->d:Ly5/u;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Ly5/u;->c(Ly5/l;LG5/n;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ly5/n;->o:Ly5/y;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Ly5/y;->A(Ly5/l;LG5/n;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Ly5/n;->j:LF5/c;

    .line 53
    .line 54
    const-string v0, "Failed to parse info update"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, LF5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method static synthetic q(Ly5/n;)LB5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->f:LB5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(Ljava/lang/String;Ly5/l;Lt5/b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lt5/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lt5/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " at "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ly5/l;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " failed: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lt5/b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, LF5/c;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method static synthetic r(Ly5/n;LB5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->Z(LB5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Ly5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/n;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Ly5/n;)Ly5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->d:Ly5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Ly5/n;Ljava/util/List;LB5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/n;->E(Ljava/util/List;LB5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Ly5/n;LB5/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/n;->h(LB5/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Ly5/n;)Ly5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n;->o:Ly5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Ly5/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/n;->I(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Ly5/n;Ljava/lang/String;Ly5/l;Lt5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5/n;->q0(Ljava/lang/String;Ly5/l;Lt5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Ly5/i;)V
    .locals 2
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly5/i;->e()LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/i;->e()Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly5/l;->x()LG5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ly5/c;->a:LG5/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG5/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly5/n;->o:Ly5/y;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ly5/y;->t(Ly5/i;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ly5/y;->t(Ly5/i;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method G(Lcom/google/firebase/database/b$e;Lt5/b;Ly5/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ly5/l;->t()LG5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG5/b;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ly5/l;->y()Ly5/l;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Ly5/n;Ly5/l;)Lcom/google/firebase/database/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Ly5/n;Ly5/l;)Lcom/google/firebase/database/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance v0, Ly5/n$w;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Ly5/n$w;-><init>(Ly5/n;Lcom/google/firebase/database/b$e;Lt5/b;Lcom/google/firebase/database/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ly5/n;->X(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method N()Ly5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly5/n$y;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p0}, Ly5/n$y;-><init>(Ly5/n;Lcom/google/firebase/database/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Ly5/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ly5/n;->i0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    const-string v1, "repo_interrupt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw5/h;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(LD5/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly5/n;->R(LD5/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(LD5/i;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly5/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly5/l;->x()LG5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly5/c;->a:LG5/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LG5/b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    invoke-static {v0}, LB5/m;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ly5/y;->O(LD5/i;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T(Ly5/l;Lcom/google/firebase/database/b$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ly5/n$d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Ly5/n$d;-><init>(Ly5/n;Ly5/l;Lcom/google/firebase/database/b$e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lw5/h;->f(Ljava/util/List;Lw5/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Ly5/l;LG5/n;Lcom/google/firebase/database/b$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v2}, LG5/n;->X0(Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ly5/n$b;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2, p3}, Ly5/n$b;-><init>(Ly5/n;Ly5/l;LG5/n;Lcom/google/firebase/database/b$e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lw5/h;->e(Ljava/util/List;Ljava/lang/Object;Lw5/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V(Ly5/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/Map<",
            "Ly5/l;",
            "LG5/n;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ly5/n$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Ly5/n$c;-><init>(Ly5/n;Ly5/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p4, v2}, Lw5/h;->m(Ljava/util/List;Ljava/util/Map;Lw5/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W(LG5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/n;->p0(LG5/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/g;->o()Ly5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ly5/k;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly5/l;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LF5/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onDataUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ly5/n;->l:LF5/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LF5/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Ly5/n;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Ly5/n;->m:J

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    :try_start_0
    new-instance p1, Ly5/z;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p1, v1, v2}, Ly5/z;-><init>(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LG5/o;->a(Ljava/lang/Object;)LG5/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ly5/l;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, p4}, Ly5/l;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object p2, p0, Ly5/n;->p:Ly5/y;

    .line 150
    .line 151
    invoke-virtual {p2, v0, p3, p1}, Ly5/y;->E(Ly5/l;Ljava/util/Map;Ly5/z;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {p2}, LG5/o;->a(Ljava/lang/Object;)LG5/n;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Ly5/n;->p:Ly5/y;

    .line 161
    .line 162
    invoke-virtual {p3, v0, p2, p1}, Ly5/y;->F(Ly5/l;LG5/n;Ly5/z;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz p3, :cond_6

    .line 168
    .line 169
    new-instance p1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, LG5/o;->a(Ljava/lang/Object;)LG5/n;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance v1, Ly5/l;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, p3}, Ly5/l;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object p2, p0, Ly5/n;->p:Ly5/y;

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, Ly5/y;->z(Ly5/l;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {p2}, LG5/o;->a(Ljava/lang/Object;)LG5/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Ly5/n;->p:Ly5/y;

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, Ly5/y;->A(Ly5/l;LG5/n;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-lez p2, :cond_7

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    iget-object p2, p0, Ly5/n;->j:LF5/c;

    .line 250
    .line 251
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 252
    .line 253
    invoke-virtual {p2, p3, p1}, LF5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Purging writes"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/y;->U()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ly5/n;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, -0x19

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ly5/n;->g(Ly5/l;I)Ly5/l;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 38
    .line 39
    invoke-interface {v0}, Lw5/h;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, Ly5/c;->c:LG5/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ly5/n;->W(LG5/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(Ly5/i;)V
    .locals 2
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly5/c;->a:LG5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/i;->e()LD5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD5/i;->e()Ly5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly5/l;->x()LG5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LG5/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly5/n;->o:Ly5/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ly5/y;->W(Ly5/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ly5/n;->p:Ly5/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ly5/y;->W(Ly5/i;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Ly5/c;->d:LG5/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ly5/n;->W(LG5/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LG5/b;->g(Ljava/lang/String;)LG5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v0}, Ly5/n;->p0(LG5/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Ly5/c;->d:LG5/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ly5/n;->W(LG5/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ly5/n;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lw5/o;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly5/l;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LF5/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onRangeMergeUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ly5/n;->l:LF5/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LF5/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ly5/n;->j:LF5/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Ly5/n;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Ly5/n;->m:J

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lw5/o;

    .line 108
    .line 109
    new-instance v2, LG5/s;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LG5/s;-><init>(Lw5/o;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Ly5/n;->p:Ly5/y;

    .line 121
    .line 122
    new-instance v1, Ly5/z;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {v1, v2, v3}, Ly5/z;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, Ly5/y;->G(Ly5/l;Ljava/util/List;Ly5/z;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p2, p0, Ly5/n;->p:Ly5/y;

    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, Ly5/y;->B(Ly5/l;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/n;->c:Lw5/h;

    .line 2
    .line 3
    const-string v1, "repo_interrupt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw5/h;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/g;->v()Ly5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Ly5/s;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/g;->v()Ly5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ly5/s;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(Ly5/l;LG5/n;Lcom/google/firebase/database/b$e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "set: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ly5/n;->l:LF5/c;

    .line 35
    .line 36
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ly5/n;->l:LF5/c;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Ly5/n;->b:LB5/f;

    .line 73
    .line 74
    invoke-static {v0}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ly5/n;->p:Ly5/y;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ly5/y;->J(Ly5/l;Ljava/util/List;)LG5/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1, v0}, Ly5/t;->g(LG5/n;LG5/n;Ljava/util/Map;)LG5/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p0}, Ly5/n;->M()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Ly5/n;->p:Ly5/y;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-wide v6, v0

    .line 104
    invoke-virtual/range {v2 .. v9}, Ly5/y;->I(Ly5/l;LG5/n;LG5/n;JZZ)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p0, v2}, Ly5/n;->Y(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ly5/n;->c:Lw5/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly5/l;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {p2, v4}, LG5/n;->X0(Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v4, Ly5/n$x;

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    move-object v7, p0

    .line 126
    move-object v8, p1

    .line 127
    move-wide v9, v0

    .line 128
    move-object v11, p3

    .line 129
    invoke-direct/range {v6 .. v11}, Ly5/n$x;-><init>(Ly5/n;Ly5/l;JLcom/google/firebase/database/b$e;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, p2, v4}, Lw5/h;->r(Ljava/util/List;Ljava/lang/Object;Lw5/p;)V

    .line 133
    .line 134
    .line 135
    const/16 p2, -0x9

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Ly5/n;->g(Ly5/l;I)Ly5/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public n0(Ly5/l;Lcom/google/firebase/database/i$b;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "transaction: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ly5/n;->l:LF5/c;

    .line 35
    .line 36
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ly5/n;->j:LF5/c;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ly5/n;->i:Ly5/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly5/g;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Ly5/n;->r:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ly5/n;->r:Z

    .line 78
    .line 79
    iget-object v0, p0, Ly5/n;->k:LF5/c;

    .line 80
    .line 81
    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LF5/c;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/e;->c(Ly5/n;Ly5/l;)Lcom/google/firebase/database/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Ly5/n$f;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Ly5/n$f;-><init>(Ly5/n;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ly5/E;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/database/h;->v()LD5/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, p0, v4, v2}, Ly5/E;-><init>(Ly5/n;Lt5/e;LD5/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ly5/n;->D(Ly5/i;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ly5/n$z;

    .line 108
    .line 109
    sget-object v5, Ly5/n$A;->i:Ly5/n$A;

    .line 110
    .line 111
    invoke-direct {p0}, Ly5/n;->S()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v1, v10

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v6, p3

    .line 120
    invoke-direct/range {v1 .. v9}, Ly5/n$z;-><init>(Ly5/l;Lcom/google/firebase/database/i$b;Lt5/e;Ly5/n$A;ZJLy5/n$k;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ly5/n;->K(Ly5/l;)LG5/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v10, v1}, Ly5/n$z;->e(Ly5/n$z;LG5/n;)LG5/n;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/firebase/database/e;->b(LG5/n;)Lcom/google/firebase/database/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/i$b;->doTransaction(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v3, "Transaction returned null as result"

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    iget-object v3, p0, Ly5/n;->j:LF5/c;

    .line 153
    .line 154
    const-string v4, "Caught Throwable."

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, LF5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lt5/b;->b(Ljava/lang/Throwable;)Lt5/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Lcom/google/firebase/database/i;->a()Lcom/google/firebase/database/i$c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v11, v3

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, v11

    .line 170
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/i$c;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-static {v10, v2}, Ly5/n$z;->g(Ly5/n$z;LG5/n;)LG5/n;

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2}, Ly5/n$z;->k(Ly5/n$z;LG5/n;)LG5/n;

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ly5/n$z;->d(Ly5/n$z;)LG5/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LG5/i;->b(LG5/n;)LG5/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LG5/i;)Lcom/google/firebase/database/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Ly5/n$g;

    .line 195
    .line 196
    invoke-direct {p3, p0, p2, v3, p1}, Ly5/n$g;-><init>(Ly5/n;Lcom/google/firebase/database/i$b;Lt5/b;Lcom/google/firebase/database/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p3}, Ly5/n;->X(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object p2, Ly5/n$A;->j:Ly5/n$A;

    .line 204
    .line 205
    invoke-static {v10, p2}, Ly5/n$z;->m(Ly5/n$z;Ly5/n$A;)Ly5/n$A;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Ly5/n;->f:LB5/k;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, LB5/k;->k(Ly5/l;)LB5/k;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, LB5/k;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, LB5/k;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Ly5/n;->b:LB5/f;

    .line 234
    .line 235
    invoke-static {p2}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v1}, Lcom/google/firebase/database/i$c;->a()LG5/n;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v10}, Ly5/n$z;->d(Ly5/n$z;)LG5/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0, p2}, Ly5/t;->g(LG5/n;LG5/n;Ljava/util/Map;)LG5/n;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v10, v4}, Ly5/n$z;->g(Ly5/n$z;LG5/n;)LG5/n;

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v5}, Ly5/n$z;->k(Ly5/n$z;LG5/n;)LG5/n;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Ly5/n;->M()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v10, v0, v1}, Ly5/n$z;->q(Ly5/n$z;J)J

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Ly5/n;->p:Ly5/y;

    .line 265
    .line 266
    invoke-static {v10}, Ly5/n$z;->o(Ly5/n$z;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v3, p1

    .line 272
    move v8, p3

    .line 273
    invoke-virtual/range {v2 .. v9}, Ly5/y;->I(Ly5/l;LG5/n;LG5/n;JZZ)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Ly5/n;->Y(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Ly5/n;->j0()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void
.end method

.method public o0(Ly5/l;Ly5/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ly5/b;",
            "Lcom/google/firebase/database/b$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    iget-object v0, v6, Ly5/n;->j:LF5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "update: "

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Ly5/n;->j:LF5/c;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, Ly5/n;->l:LF5/c;

    .line 41
    .line 42
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Ly5/n;->l:LF5/c;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ly5/b;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Ly5/n;->j:LF5/c;

    .line 85
    .line 86
    invoke-virtual {v0}, LF5/c;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v6, Ly5/n;->j:LF5/c;

    .line 93
    .line 94
    const-string v1, "update called with no changes. No-op"

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v6, v5, v0, v14}, Ly5/n;->G(Lcom/google/firebase/database/b$e;Lt5/b;Ly5/l;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    move-object/from16 v5, p3

    .line 109
    .line 110
    iget-object v0, v6, Ly5/n;->b:LB5/f;

    .line 111
    .line 112
    invoke-static {v0}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v6, Ly5/n;->p:Ly5/y;

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-static {v3, v1, v14, v0}, Ly5/t;->f(Ly5/b;Ly5/y;Ly5/l;Ljava/util/Map;)Ly5/b;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct/range {p0 .. p0}, Ly5/n;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    iget-object v7, v6, Ly5/n;->p:Ly5/y;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    move-wide/from16 v11, v16

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Ly5/y;->H(Ly5/l;Ly5/b;Ly5/b;JZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v0}, Ly5/n;->Y(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Ly5/n;->c:Lw5/h;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ly5/l;->m()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ly5/n$a;

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-wide/from16 v3, v16

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Ly5/n$a;-><init>(Ly5/n;Ly5/l;JLcom/google/firebase/database/b$e;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v8, v15, v9}, Lw5/h;->d(Ljava/util/List;Ljava/util/Map;Lw5/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Ly5/b;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ly5/l;

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Ly5/l;->q(Ly5/l;)Ly5/l;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, -0x9

    .line 192
    .line 193
    invoke-direct {v6, v1, v2}, Ly5/n;->g(Ly5/l;I)Ly5/l;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v6, v1}, Ly5/n;->d0(Ly5/l;)Ly5/l;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/n;->a:Ly5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
