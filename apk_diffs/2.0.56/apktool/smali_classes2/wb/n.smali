.class public Lwb/n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lub/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/n$z;,
        Lwb/n$a0;
    }
.end annotation


# instance fields
.field private final a:Lwb/q;

.field private final b:Lzb/f;

.field private c:Lub/h;

.field private d:Lwb/u;

.field private e:Lwb/v;

.field private f:Lzb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lbc/g;

.field private final i:Lwb/g;

.field private final j:Ldc/c;

.field private final k:Ldc/c;

.field private final l:Ldc/c;

.field public m:J

.field private n:J

.field private o:Lwb/y;

.field private p:Lwb/y;

.field private q:Lcom/google/firebase/database/c;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lwb/q;Lwb/g;Lcom/google/firebase/database/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb/f;

    .line 5
    .line 6
    new-instance v1, Lzb/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lzb/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lzb/f;-><init>(Lzb/a;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwb/n;->b:Lzb/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwb/n;->g:Z

    .line 20
    .line 21
    iput-wide v2, p0, Lwb/n;->m:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    iput-wide v4, p0, Lwb/n;->n:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lwb/n;->r:Z

    .line 28
    .line 29
    iput-wide v2, p0, Lwb/n;->s:J

    .line 30
    .line 31
    iput-object p1, p0, Lwb/n;->a:Lwb/q;

    .line 32
    .line 33
    iput-object p2, p0, Lwb/n;->i:Lwb/g;

    .line 34
    .line 35
    iput-object p3, p0, Lwb/n;->q:Lcom/google/firebase/database/c;

    .line 36
    .line 37
    const-string p1, "RepoOperation"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lwb/g;->q(Ljava/lang/String;)Ldc/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwb/n;->j:Ldc/c;

    .line 44
    .line 45
    const-string p1, "Transaction"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lwb/g;->q(Ljava/lang/String;)Ldc/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwb/n;->k:Ldc/c;

    .line 52
    .line 53
    const-string p1, "DataOperation"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lwb/g;->q(Ljava/lang/String;)Ldc/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwb/n;->l:Ldc/c;

    .line 60
    .line 61
    new-instance p1, Lbc/g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbc/g;-><init>(Lwb/g;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lwb/n;->h:Lbc/g;

    .line 67
    .line 68
    new-instance p1, Lwb/n$k;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lwb/n$k;-><init>(Lwb/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lwb/n;->i0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic A(Lwb/n;JLwb/l;Lrb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwb/n;->C(JLwb/l;Lrb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lwb/n;)Lwb/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->p:Lwb/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(JLwb/l;Lrb/b;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lrb/b;->f()I

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
    iget-object v1, p0, Lwb/n;->p:Lwb/y;

    .line 19
    .line 20
    xor-int/lit8 v4, p4, 0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Lwb/n;->b:Lzb/f;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

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
    invoke-direct {p0, p3}, Lwb/n;->d0(Lwb/l;)Lwb/l;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private E(Ljava/util/List;Lzb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzb/k;->g()Ljava/lang/Object;

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
    new-instance v0, Lwb/n$n;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lwb/n$n;-><init>(Lwb/n;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lzb/k;->c(Lzb/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F(Lzb/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)",
            "Ljava/util/List<",
            "Lwb/n$z;",
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
    invoke-direct {p0, v0, p1}, Lwb/n;->E(Ljava/util/List;Lzb/k;)V

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
    new-instance v0, Lub/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n;->a:Lwb/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwb/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lwb/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, Lwb/q;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lub/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwb/n;->i:Lwb/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lwb/g;->E(Lub/f;Lub/h$a;)Lub/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwb/n;->c:Lub/h;

    .line 21
    .line 22
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwb/g;->m()Lwb/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwb/n;->i:Lwb/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwb/g;->v()Lwb/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzb/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzb/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lwb/n$r;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lwb/n$r;-><init>(Lwb/n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lwb/b0;->a(Ljava/util/concurrent/ExecutorService;Lwb/b0$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwb/g;->l()Lwb/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lwb/n;->i:Lwb/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwb/g;->v()Lwb/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzb/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzb/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lwb/n$s;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lwb/n$s;-><init>(Lwb/n;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lwb/b0;->a(Ljava/util/concurrent/ExecutorService;Lwb/b0$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 75
    .line 76
    invoke-interface {v0}, Lub/h;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 80
    .line 81
    iget-object v1, p0, Lwb/n;->a:Lwb/q;

    .line 82
    .line 83
    iget-object v1, v1, Lwb/q;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwb/g;->t(Ljava/lang/String;)Lyb/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lwb/u;

    .line 90
    .line 91
    invoke-direct {v1}, Lwb/u;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lwb/n;->d:Lwb/u;

    .line 95
    .line 96
    new-instance v1, Lwb/v;

    .line 97
    .line 98
    invoke-direct {v1}, Lwb/v;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lwb/n;->e:Lwb/v;

    .line 102
    .line 103
    new-instance v1, Lzb/k;

    .line 104
    .line 105
    invoke-direct {v1}, Lzb/k;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lwb/n;->f:Lzb/k;

    .line 109
    .line 110
    new-instance v1, Lwb/y;

    .line 111
    .line 112
    iget-object v2, p0, Lwb/n;->i:Lwb/g;

    .line 113
    .line 114
    new-instance v3, Lyb/d;

    .line 115
    .line 116
    invoke-direct {v3}, Lyb/d;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lwb/n$t;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Lwb/n$t;-><init>(Lwb/n;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, Lwb/y;-><init>(Lwb/g;Lyb/e;Lwb/y$s;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lwb/n;->o:Lwb/y;

    .line 128
    .line 129
    new-instance v1, Lwb/y;

    .line 130
    .line 131
    iget-object v2, p0, Lwb/n;->i:Lwb/g;

    .line 132
    .line 133
    new-instance v3, Lwb/n$u;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lwb/n$u;-><init>(Lwb/n;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, Lwb/y;-><init>(Lwb/g;Lyb/e;Lwb/y$s;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lwb/n;->p:Lwb/y;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lwb/n;->e0(Lyb/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lwb/c;->c:Lec/b;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lwb/n;->p0(Lec/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lwb/c;->d:Lec/b;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lwb/n;->p0(Lec/b;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Lrb/b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrb/b;->d(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

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

.method private J(Lwb/l;)Lzb/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            ")",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/n;->f:Lzb/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lwb/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzb/k;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwb/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lec/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lwb/l;-><init>([Lec/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzb/k;->k(Lwb/l;)Lzb/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lwb/l;->A()Lwb/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private K(Lwb/l;)Lec/n;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lwb/n;->L(Lwb/l;Ljava/util/List;)Lec/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private L(Lwb/l;Ljava/util/List;)Lec/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lec/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwb/y;->J(Lwb/l;Ljava/util/List;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lec/g;->q()Lec/g;

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
    iget-wide v0, p0, Lwb/n;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lwb/n;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private S()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwb/n;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lwb/n;->s:J

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
            "Lbc/e;",
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
    iget-object v0, p0, Lwb/n;->h:Lbc/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbc/g;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Z(Lzb/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzb/k;->g()Ljava/lang/Object;

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
    check-cast v2, Lwb/n$z;

    .line 21
    .line 22
    invoke-static {v2}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lwb/n$a0;->l:Lwb/n$a0;

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
    invoke-virtual {p1, v0}, Lzb/k;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lzb/k;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lwb/n$j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lwb/n$j;-><init>(Lwb/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lzb/k;->c(Lzb/k$c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private c0(Ljava/util/List;Lwb/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;",
            "Lwb/l;",
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
    check-cast v4, Lwb/n$z;

    .line 35
    .line 36
    invoke-static {v4}, Lwb/n$z;->o(Lwb/n$z;)J

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
    check-cast v6, Lwb/n$z;

    .line 65
    .line 66
    invoke-static {v6}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v7, v0}, Lwb/l;->z(Lwb/l;Lwb/l;)Lwb/l;

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
    invoke-static {v0}, Lzb/m;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v10, Lwb/n$a0;->n:Lwb/n$a0;

    .line 95
    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Lwb/n$z;->w(Lwb/n$z;)Lrb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lrb/b;->f()I

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
    iget-object v11, v1, Lwb/n;->p:Lwb/y;

    .line 111
    .line 112
    invoke-static {v6}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    iget-object v5, v1, Lwb/n;->b:Lzb/f;

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

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
    invoke-static {v6}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v10, Lwb/n$a0;->j:Lwb/n$a0;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-ne v0, v10, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Lwb/n$z;->q(Lwb/n$z;)I

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
    invoke-static {v0}, Lrb/b;->c(Ljava/lang/String;)Lrb/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v10, v1, Lwb/n;->p:Lwb/y;

    .line 156
    .line 157
    invoke-static {v6}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/4 v13, 0x1

    .line 162
    const/4 v14, 0x0

    .line 163
    iget-object v15, v1, Lwb/n;->b:Lzb/f;

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

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
    invoke-static {v6}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0, v3}, Lwb/n;->L(Lwb/l;Ljava/util/List;)Lec/n;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v10}, Lwb/n$z;->c(Lwb/n$z;Lec/n;)Lec/n;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lcom/google/firebase/database/e;->b(Lec/n;)Lcom/google/firebase/database/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_0
    invoke-static {v6}, Lwb/n$z;->u(Lwb/n$z;)Lcom/google/firebase/database/i$b;

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
    iget-object v12, v1, Lwb/n;->j:Ldc/c;

    .line 200
    .line 201
    const-string v13, "Caught Throwable."

    .line 202
    .line 203
    invoke-virtual {v12, v13, v0}, Ldc/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lrb/b;->b(Ljava/lang/Throwable;)Lrb/b;

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
    move-object/from16 v21, v12

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    move-object/from16 v0, v21

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
    invoke-static {v6}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v12, v1, Lwb/n;->b:Lzb/f;

    .line 234
    .line 235
    invoke-static {v12}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/database/i$c;->a()Lec/n;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15, v10, v12}, Lwb/t;->g(Lec/n;Lec/n;Ljava/util/Map;)Lec/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v6, v15}, Lwb/n$z;->i(Lwb/n$z;Lec/n;)Lec/n;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v0}, Lwb/n$z;->k(Lwb/n$z;Lec/n;)Lec/n;

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lwb/n;->M()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v6, v12, v13}, Lwb/n$z;->p(Lwb/n$z;J)J

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v13, v1, Lwb/n;->p:Lwb/y;

    .line 264
    .line 265
    invoke-static {v6}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v6}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    invoke-static {v6}, Lwb/n$z;->y(Lwb/n$z;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v20}, Lwb/y;->I(Lwb/l;Lec/n;Lec/n;JZZ)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v12, v1, Lwb/n;->p:Lwb/y;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    const/4 v15, 0x1

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    iget-object v0, v1, Lwb/n;->b:Lzb/f;

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    invoke-virtual/range {v12 .. v17}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    iget-object v13, v1, Lwb/n;->p:Lwb/y;

    .line 310
    .line 311
    invoke-static {v6}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    iget-object v0, v1, Lwb/n;->b:Lzb/f;

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    invoke-virtual/range {v13 .. v18}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    move v5, v9

    .line 331
    move-object v0, v12

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    :goto_5
    move-object v0, v11

    .line 334
    :goto_6
    invoke-direct {v1, v8}, Lwb/n;->Y(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_2

    .line 338
    .line 339
    sget-object v5, Lwb/n$a0;->l:Lwb/n$a0;

    .line 340
    .line 341
    invoke-static {v6, v5}, Lwb/n$z;->n(Lwb/n$z;Lwb/n$a0;)Lwb/n$a0;

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, Lcom/google/firebase/database/e;->c(Lwb/n;Lwb/l;)Lcom/google/firebase/database/b;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v6}, Lwb/n$z;->b(Lwb/n$z;)Lec/n;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, Lec/i;->b(Lec/n;)Lec/i;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v5, v8}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lec/i;)Lcom/google/firebase/database/a;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v8, Lwb/n$l;

    .line 365
    .line 366
    invoke-direct {v8, v1, v6}, Lwb/n$l;-><init>(Lwb/n;Lwb/n$z;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Lwb/n;->i0(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lwb/n$m;

    .line 373
    .line 374
    invoke-direct {v8, v1, v6, v0, v5}, Lwb/n$m;-><init>(Lwb/n;Lwb/n$z;Lrb/b;Lcom/google/firebase/database/a;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_9
    iget-object v0, v1, Lwb/n;->f:Lzb/k;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lwb/n;->Z(Lzb/k;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v5, v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Runnable;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lwb/n;->X(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    invoke-direct/range {p0 .. p0}, Lwb/n;->j0()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private d0(Lwb/l;)Lwb/l;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->J(Lwb/l;)Lzb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzb/k;->f()Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lwb/n;->F(Lzb/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lwb/n;->c0(Ljava/util/List;Lwb/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private e0(Lyb/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lyb/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lwb/n;->b:Lzb/f;

    .line 8
    .line 9
    invoke-static {v2}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

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
    check-cast v5, Lwb/c0;

    .line 30
    .line 31
    new-instance v6, Lwb/n$v;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Lwb/n$v;-><init>(Lwb/n;Lwb/c0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lwb/c0;->d()J

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
    invoke-virtual {v5}, Lwb/c0;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v5}, Lwb/c0;->d()J

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
    iput-wide v7, v0, Lwb/n;->n:J

    .line 56
    .line 57
    invoke-virtual {v5}, Lwb/c0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, Lwb/n;->j:Ldc/c;

    .line 66
    .line 67
    invoke-virtual {v7}, Ldc/c;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v5}, Lwb/c0;->d()J

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
    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v10, v8}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v7, v0, Lwb/n;->c:Lub/h;

    .line 102
    .line 103
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lwb/l;->m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5}, Lwb/c0;->b()Lec/n;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v9}, Lec/n;->f0(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v7, v8, v9, v6}, Lub/h;->k(Ljava/util/List;Ljava/lang/Object;Lub/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lwb/c0;->b()Lec/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Lwb/n;->p:Lwb/y;

    .line 127
    .line 128
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v7, v8, v2}, Lwb/t;->h(Lec/n;Lwb/y;Lwb/l;Ljava/util/Map;)Lec/n;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v9, v0, Lwb/n;->p:Lwb/y;

    .line 137
    .line 138
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Lwb/c0;->b()Lec/n;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5}, Lwb/c0;->d()J

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
    invoke-virtual/range {v9 .. v16}, Lwb/y;->I(Lwb/l;Lec/n;Lec/n;JZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    iget-object v7, v0, Lwb/n;->j:Ldc/c;

    .line 159
    .line 160
    invoke-virtual {v7}, Ldc/c;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v7, v0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v5}, Lwb/c0;->d()J

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
    new-array v8, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v8}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v7, v0, Lwb/n;->c:Lub/h;

    .line 195
    .line 196
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lwb/l;->m()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v5}, Lwb/c0;->a()Lwb/b;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v9}, Lwb/b;->q(Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v7, v8, v9, v6}, Lub/h;->r(Ljava/util/List;Ljava/util/Map;Lub/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lwb/c0;->a()Lwb/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, Lwb/n;->p:Lwb/y;

    .line 220
    .line 221
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v7, v8, v2}, Lwb/t;->f(Lwb/b;Lwb/y;Lwb/l;Ljava/util/Map;)Lwb/b;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v9, v0, Lwb/n;->p:Lwb/y;

    .line 230
    .line 231
    invoke-virtual {v5}, Lwb/c0;->c()Lwb/l;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, Lwb/c0;->a()Lwb/b;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5}, Lwb/c0;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, Lwb/y;->H(Lwb/l;Lwb/b;Lwb/b;JZ)Ljava/util/List;

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

.method private g(Lwb/l;I)Lwb/l;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->J(Lwb/l;)Lzb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb/k;->f()Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwb/n;->k:Ldc/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldc/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v1, v2, v3}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lwb/n;->f:Lzb/k;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lzb/k;->k(Lwb/l;)Lzb/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lwb/n$o;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lwb/n$o;-><init>(Lwb/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lzb/k;->a(Lzb/k$b;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lwb/n;->h(Lzb/k;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwb/n$p;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lwb/n$p;-><init>(Lwb/n;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lzb/k;->d(Lzb/k$c;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/n;->b:Lzb/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

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
    iget-object v2, p0, Lwb/n;->e:Lwb/v;

    .line 13
    .line 14
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lwb/n$e;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0, v1}, Lwb/n$e;-><init>(Lwb/n;Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lwb/v;->b(Lwb/l;Lwb/v$d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwb/v;

    .line 27
    .line 28
    invoke-direct {v0}, Lwb/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwb/n;->e:Lwb/v;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private h(Lzb/k;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
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
    invoke-virtual/range {p1 .. p1}, Lzb/k;->g()Ljava/lang/Object;

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
    invoke-static {v11}, Lrb/b;->c(Ljava/lang/String;)Lrb/b;

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
    invoke-static {v11, v12}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lrb/b;->a(I)Lrb/b;

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
    check-cast v15, Lwb/n$z;

    .line 80
    .line 81
    invoke-static {v15}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lwb/n$a0;->m:Lwb/n$a0;

    .line 86
    .line 87
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    invoke-static {v15}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v12, Lwb/n$a0;->k:Lwb/n$a0;

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
    invoke-static {v9}, Lzb/m;->f(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v10}, Lwb/n$z;->n(Lwb/n$z;Lwb/n$a0;)Lwb/n$a0;

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v11}, Lwb/n$z;->x(Lwb/n$z;Lrb/b;)Lrb/b;

    .line 113
    .line 114
    .line 115
    move v14, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_4
    invoke-static {v15}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lwb/n$a0;->j:Lwb/n$a0;

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
    invoke-static {v9}, Lzb/m;->f(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lwb/e0;

    .line 132
    .line 133
    invoke-static {v15}, Lwb/n$z;->v(Lwb/n$z;)Lrb/e;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v15}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbc/i;->a(Lwb/l;)Lbc/i;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-direct {v9, v0, v10, v12}, Lwb/e0;-><init>(Lwb/n;Lrb/e;Lbc/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lwb/n;->b0(Lwb/i;)V

    .line 149
    .line 150
    .line 151
    if-ne v2, v7, :cond_6

    .line 152
    .line 153
    iget-object v9, v0, Lwb/n;->p:Lwb/y;

    .line 154
    .line 155
    invoke-static {v15}, Lwb/n$z;->o(Lwb/n$z;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    iget-object v10, v0, Lwb/n;->b:Lzb/f;

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v21, v10

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v21}, Lwb/y;->s(JZZLzb/a;)Ljava/util/List;

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
    invoke-static {v9, v10}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    new-instance v9, Lwb/n$q;

    .line 201
    .line 202
    invoke-direct {v9, v0, v15, v11}, Lwb/n$q;-><init>(Lwb/n;Lwb/n$z;Lrb/b;)V

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
    invoke-virtual {v1, v2}, Lzb/k;->j(Ljava/lang/Object;)V

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
    invoke-virtual {v1, v2}, Lzb/k;->j(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-direct {v0, v4}, Lwb/n;->Y(Ljava/util/List;)V

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
    invoke-virtual {v0, v2}, Lwb/n;->X(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    return-void
.end method

.method static synthetic i(Lwb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/n;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lwb/n;)Lwb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->i:Lwb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->f:Lzb/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/n;->Z(Lzb/k;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwb/n;->k0(Lzb/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic k(Lwb/n;)Lwb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->e:Lwb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(Lzb/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzb/k;->g()Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lwb/n;->F(Lzb/k;)Ljava/util/List;

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
    invoke-static {v1}, Lzb/m;->f(Z)V

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
    check-cast v3, Lwb/n$z;

    .line 42
    .line 43
    invoke-static {v3}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lwb/n$a0;->j:Lwb/n$a0;

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
    invoke-virtual {p1}, Lzb/k;->f()Lwb/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, Lwb/n;->l0(Ljava/util/List;Lwb/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lzb/k;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lwb/n$h;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lwb/n$h;-><init>(Lwb/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lzb/k;->c(Lzb/k$c;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic l(Lwb/n;Lwb/l;I)Lwb/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/n;->g(Lwb/l;I)Lwb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0(Ljava/util/List;Lwb/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;",
            "Lwb/l;",
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
    check-cast v2, Lwb/n$z;

    .line 21
    .line 22
    invoke-static {v2}, Lwb/n$z;->o(Lwb/n$z;)J

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
    invoke-direct {p0, p2, v0}, Lwb/n;->L(Lwb/l;Ljava/util/List;)Lec/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lwb/n;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lec/n;->m0()Ljava/lang/String;

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
    check-cast v3, Lwb/n$z;

    .line 65
    .line 66
    invoke-static {v3}, Lwb/n$z;->m(Lwb/n$z;)Lwb/n$a0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lwb/n$a0;->j:Lwb/n$a0;

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
    invoke-static {v4}, Lzb/m;->f(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lwb/n$a0;->k:Lwb/n$a0;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lwb/n$z;->n(Lwb/n$z;Lwb/n$a0;)Lwb/n$a0;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lwb/n$z;->r(Lwb/n$z;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lwb/n$z;->s(Lwb/n$z;)Lwb/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v4}, Lwb/l;->z(Lwb/l;Lwb/l;)Lwb/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Lwb/n$z;->e(Lwb/n$z;)Lec/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v4, v3}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v0, v4}, Lec/n;->f0(Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lwb/n;->c:Lub/h;

    .line 109
    .line 110
    invoke-virtual {p2}, Lwb/l;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lwb/n$i;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, p1, p0}, Lwb/n$i;-><init>(Lwb/n;Lwb/l;Ljava/util/List;Lwb/n;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v1, v4}, Lub/h;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lub/p;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic m(Lwb/n;Lwb/l;)Lwb/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->d0(Lwb/l;)Lwb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lwb/n;)Lub/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lwb/n;Lzb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->k0(Lzb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lwb/n;)Lzb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->b:Lzb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(Lec/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lwb/c;->b:Lec/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwb/n;->b:Lzb/f;

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
    invoke-virtual {v0, v1, v2}, Lzb/f;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lwb/l;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lec/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lwb/c;->a:Lec/b;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lwb/l;-><init>([Lec/b;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lec/o;->a(Ljava/lang/Object;)Lec/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lwb/n;->d:Lwb/u;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lwb/u;->c(Lwb/l;Lec/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lwb/n;->o:Lwb/y;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lwb/y;->A(Lwb/l;Lec/n;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lwb/n;->j:Ldc/c;

    .line 58
    .line 59
    const-string v0, "Failed to parse info update"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Ldc/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method static synthetic q(Lwb/n;)Lzb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->f:Lzb/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(Ljava/lang/String;Lwb/l;Lrb/b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lrb/b;->f()I

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
    invoke-virtual {p3}, Lrb/b;->f()I

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
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {p2}, Lwb/l;->toString()Ljava/lang/String;

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
    invoke-virtual {p3}, Lrb/b;->toString()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ldc/c;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method static synthetic r(Lwb/n;Lzb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->Z(Lzb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lwb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/n;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lwb/n;)Lwb/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->d:Lwb/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lwb/n;Ljava/util/List;Lzb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/n;->E(Ljava/util/List;Lzb/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lwb/n;Lzb/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/n;->h(Lzb/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lwb/n;)Lwb/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n;->o:Lwb/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lwb/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Ljava/lang/String;Ljava/lang/String;)Lrb/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/n;->I(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lwb/n;Ljava/lang/String;Lwb/l;Lrb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwb/n;->q0(Ljava/lang/String;Lwb/l;Lrb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Lwb/i;)V
    .locals 2
    .param p1    # Lwb/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lwb/i;->e()Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/i;->e()Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwb/l;->x()Lec/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwb/c;->a:Lec/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lwb/n;->o:Lwb/y;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwb/y;->t(Lwb/i;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwb/y;->t(Lwb/i;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method G(Lcom/google/firebase/database/b$e;Lrb/b;Lwb/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lwb/l;->v()Lec/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lec/b;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lwb/l;->y()Lwb/l;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Lwb/n;Lwb/l;)Lcom/google/firebase/database/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Lwb/n;Lwb/l;)Lcom/google/firebase/database/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance v0, Lwb/n$w;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lwb/n$w;-><init>(Lwb/n;Lcom/google/firebase/database/b$e;Lrb/b;Lcom/google/firebase/database/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwb/n;->X(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method N()Lwb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

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
    new-instance v1, Lwb/n$y;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p0}, Lwb/n$y;-><init>(Lwb/n;Lcom/google/firebase/database/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lwb/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwb/n;->i0(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    const-string v1, "repo_interrupt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lub/h;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Lbc/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwb/n;->R(Lbc/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(Lbc/i;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwb/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwb/l;->x()Lec/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwb/c;->a:Lec/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lec/b;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lzb/m;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lwb/y;->O(Lbc/i;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T(Lwb/l;Lcom/google/firebase/database/b$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwb/n$d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lwb/n$d;-><init>(Lwb/n;Lwb/l;Lcom/google/firebase/database/b$e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lub/h;->c(Ljava/util/List;Lub/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Lwb/l;Lec/n;Lcom/google/firebase/database/b$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v2}, Lec/n;->f0(Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lwb/n$b;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2, p3}, Lwb/n$b;-><init>(Lwb/n;Lwb/l;Lec/n;Lcom/google/firebase/database/b$e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lub/h;->b(Ljava/util/List;Ljava/lang/Object;Lub/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V(Lwb/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            "Ljava/util/Map<",
            "Lwb/l;",
            "Lec/n;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/l;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwb/n$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lwb/n$c;-><init>(Lwb/n;Lwb/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p4, v2}, Lub/h;->l(Ljava/util/List;Ljava/util/Map;Lub/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W(Lec/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/n;->p0(Lec/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwb/g;->o()Lwb/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lwb/k;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lwb/c;->d:Lec/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwb/n;->W(Lec/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lwb/n;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v0, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwb/y;->U()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lwb/n;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, -0x19

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lwb/n;->g(Lwb/l;I)Lwb/l;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 38
    .line 39
    invoke-interface {v0}, Lub/h;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
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
    new-instance v0, Lwb/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwb/l;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldc/c;->f()Z

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
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {p1, v3, v4}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lwb/n;->l:Ldc/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldc/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {p1, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Lwb/n;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lwb/n;->m:J

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    :try_start_0
    new-instance p1, Lwb/z;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p1, v1, v2}, Lwb/z;-><init>(J)V

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
    invoke-static {v1}, Lec/o;->a(Ljava/lang/Object;)Lec/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lwb/l;

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
    invoke-direct {v2, p4}, Lwb/l;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p2, p0, Lwb/n;->p:Lwb/y;

    .line 148
    .line 149
    invoke-virtual {p2, v0, p3, p1}, Lwb/y;->E(Lwb/l;Ljava/util/Map;Lwb/z;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {p2}, Lec/o;->a(Ljava/lang/Object;)Lec/n;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Lwb/n;->p:Lwb/y;

    .line 159
    .line 160
    invoke-virtual {p3, v0, p2, p1}, Lwb/y;->F(Lwb/l;Lec/n;Lwb/z;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_3

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
    invoke-static {p4}, Lec/o;->a(Ljava/lang/Object;)Lec/n;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance v1, Lwb/l;

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
    invoke-direct {v1, p3}, Lwb/l;-><init>(Ljava/lang/String;)V

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
    iget-object p2, p0, Lwb/n;->p:Lwb/y;

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, Lwb/y;->z(Lwb/l;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {p2}, Lec/o;->a(Ljava/lang/Object;)Lec/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lwb/n;->p:Lwb/y;

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, Lwb/y;->A(Lwb/l;Lec/n;)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lwb/n;->d0(Lwb/l;)Lwb/l;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    iget-object p2, p0, Lwb/n;->j:Ldc/c;

    .line 250
    .line 251
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 252
    .line 253
    invoke-virtual {p2, p3, p1}, Ldc/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method

.method public b0(Lwb/i;)V
    .locals 2
    .param p1    # Lwb/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lwb/c;->a:Lec/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/i;->e()Lbc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbc/i;->e()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lwb/l;->x()Lec/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwb/n;->o:Lwb/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwb/y;->W(Lwb/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lwb/n;->p:Lwb/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwb/y;->W(Lwb/i;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwb/c;->c:Lec/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lwb/n;->W(Lec/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lwb/c;->d:Lec/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwb/n;->W(Lec/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/Map;)V
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
    invoke-static {v1}, Lec/b;->i(Ljava/lang/String;)Lec/b;

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
    invoke-direct {p0, v1, v0}, Lwb/n;->p0(Lec/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
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
            "Lub/o;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwb/l;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldc/c;->f()Z

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
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {p1, v3, v4}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lwb/n;->l:Ldc/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldc/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {p1, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Lwb/n;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lwb/n;->m:J

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
    check-cast v1, Lub/o;

    .line 108
    .line 109
    new-instance v2, Lec/s;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lec/s;-><init>(Lub/o;)V

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
    iget-object p2, p0, Lwb/n;->p:Lwb/y;

    .line 121
    .line 122
    new-instance v1, Lwb/z;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {v1, v2, v3}, Lwb/z;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, Lwb/y;->G(Lwb/l;Ljava/util/List;Lwb/z;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p2, p0, Lwb/n;->p:Lwb/y;

    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, Lwb/y;->B(Lwb/l;Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lwb/n;->d0(Lwb/l;)Lwb/l;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n;->c:Lub/h;

    .line 2
    .line 3
    const-string v1, "repo_interrupt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lub/h;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwb/g;->v()Lwb/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lwb/s;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/g;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwb/g;->v()Lwb/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lwb/s;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(Lwb/l;Lec/n;Lcom/google/firebase/database/b$e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc/c;->f()Z

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
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v0, v3, v4}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwb/n;->l:Ldc/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwb/n;->l:Ldc/c;

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
    invoke-virtual {v0, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lwb/n;->b:Lzb/f;

    .line 73
    .line 74
    invoke-static {v0}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lwb/n;->p:Lwb/y;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lwb/y;->J(Lwb/l;Ljava/util/List;)Lec/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1, v0}, Lwb/t;->g(Lec/n;Lec/n;Ljava/util/Map;)Lec/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p0}, Lwb/n;->M()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lwb/n;->p:Lwb/y;

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
    invoke-virtual/range {v2 .. v9}, Lwb/y;->I(Lwb/l;Lec/n;Lec/n;JZZ)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p0, v2}, Lwb/n;->Y(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lwb/n;->c:Lub/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwb/l;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {p2, v4}, Lec/n;->f0(Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v4, Lwb/n$x;

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
    invoke-direct/range {v6 .. v11}, Lwb/n$x;-><init>(Lwb/n;Lwb/l;JLcom/google/firebase/database/b$e;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, p2, v4}, Lub/h;->k(Ljava/util/List;Ljava/lang/Object;Lub/p;)V

    .line 133
    .line 134
    .line 135
    const/16 p2, -0x9

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lwb/n;->g(Lwb/l;I)Lwb/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lwb/n;->d0(Lwb/l;)Lwb/l;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public n0(Lwb/l;Lcom/google/firebase/database/i$b;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc/c;->f()Z

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
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v0, v3, v4}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwb/n;->l:Ldc/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v0, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lwb/n;->i:Lwb/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwb/g;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Lwb/n;->r:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lwb/n;->r:Z

    .line 78
    .line 79
    iget-object v0, p0, Lwb/n;->k:Ldc/c;

    .line 80
    .line 81
    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldc/c;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/e;->c(Lwb/n;Lwb/l;)Lcom/google/firebase/database/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lwb/n$f;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lwb/n$f;-><init>(Lwb/n;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lwb/e0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/database/h;->v()Lbc/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, p0, v4, v2}, Lwb/e0;-><init>(Lwb/n;Lrb/e;Lbc/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lwb/n;->D(Lwb/i;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lwb/n$z;

    .line 108
    .line 109
    sget-object v5, Lwb/n$a0;->i:Lwb/n$a0;

    .line 110
    .line 111
    invoke-direct {p0}, Lwb/n;->S()J

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
    invoke-direct/range {v1 .. v9}, Lwb/n$z;-><init>(Lwb/l;Lcom/google/firebase/database/i$b;Lrb/e;Lwb/n$a0;ZJLwb/n$k;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lwb/n;->K(Lwb/l;)Lec/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v10, v1}, Lwb/n$z;->c(Lwb/n$z;Lec/n;)Lec/n;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/firebase/database/e;->b(Lec/n;)Lcom/google/firebase/database/f;

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
    iget-object v3, p0, Lwb/n;->j:Ldc/c;

    .line 153
    .line 154
    const-string v4, "Caught Throwable."

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Ldc/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lrb/b;->b(Ljava/lang/Throwable;)Lrb/b;

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
    invoke-static {v10, v2}, Lwb/n$z;->i(Lwb/n$z;Lec/n;)Lec/n;

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2}, Lwb/n$z;->k(Lwb/n$z;Lec/n;)Lec/n;

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lwb/n$z;->b(Lwb/n$z;)Lec/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lec/i;->b(Lec/n;)Lec/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lec/i;)Lcom/google/firebase/database/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Lwb/n$g;

    .line 195
    .line 196
    invoke-direct {p3, p0, p2, v3, p1}, Lwb/n$g;-><init>(Lwb/n;Lcom/google/firebase/database/i$b;Lrb/b;Lcom/google/firebase/database/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p3}, Lwb/n;->X(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object p2, Lwb/n$a0;->j:Lwb/n$a0;

    .line 204
    .line 205
    invoke-static {v10, p2}, Lwb/n$z;->n(Lwb/n$z;Lwb/n$a0;)Lwb/n$a0;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lwb/n;->f:Lzb/k;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lzb/k;->k(Lwb/l;)Lzb/k;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lzb/k;->g()Ljava/lang/Object;

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
    invoke-virtual {p2, v0}, Lzb/k;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lwb/n;->b:Lzb/f;

    .line 234
    .line 235
    invoke-static {p2}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v1}, Lcom/google/firebase/database/i$c;->a()Lec/n;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v10}, Lwb/n$z;->b(Lwb/n$z;)Lec/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0, p2}, Lwb/t;->g(Lec/n;Lec/n;Ljava/util/Map;)Lec/n;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v10, v4}, Lwb/n$z;->i(Lwb/n$z;Lec/n;)Lec/n;

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v5}, Lwb/n$z;->k(Lwb/n$z;Lec/n;)Lec/n;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lwb/n;->M()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v10, v0, v1}, Lwb/n$z;->p(Lwb/n$z;J)J

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lwb/n;->p:Lwb/y;

    .line 265
    .line 266
    invoke-static {v10}, Lwb/n$z;->o(Lwb/n$z;)J

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
    invoke-virtual/range {v2 .. v9}, Lwb/y;->I(Lwb/l;Lec/n;Lec/n;JZZ)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lwb/n;->Y(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lwb/n;->j0()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void
.end method

.method public o0(Lwb/l;Lwb/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            "Lwb/b;",
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
    iget-object v0, v6, Lwb/n;->j:Ldc/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldc/c;->f()Z

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
    iget-object v0, v6, Lwb/n;->j:Ldc/c;

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
    invoke-virtual {v0, v3, v4}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, Lwb/n;->l:Ldc/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lwb/n;->l:Ldc/c;

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
    invoke-virtual {v0, v1, v3}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lwb/b;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Lwb/n;->j:Ldc/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v6, Lwb/n;->j:Ldc/c;

    .line 93
    .line 94
    const-string v1, "update called with no changes. No-op"

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v6, v5, v0, v14}, Lwb/n;->G(Lcom/google/firebase/database/b$e;Lrb/b;Lwb/l;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    move-object/from16 v5, p3

    .line 109
    .line 110
    iget-object v0, v6, Lwb/n;->b:Lzb/f;

    .line 111
    .line 112
    invoke-static {v0}, Lwb/t;->c(Lzb/a;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v6, Lwb/n;->p:Lwb/y;

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-static {v3, v1, v14, v0}, Lwb/t;->f(Lwb/b;Lwb/y;Lwb/l;Ljava/util/Map;)Lwb/b;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct/range {p0 .. p0}, Lwb/n;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    iget-object v7, v6, Lwb/n;->p:Lwb/y;

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
    invoke-virtual/range {v7 .. v13}, Lwb/y;->H(Lwb/l;Lwb/b;Lwb/b;JZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v0}, Lwb/n;->Y(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lwb/n;->c:Lub/h;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lwb/l;->m()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lwb/n$a;

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
    invoke-direct/range {v0 .. v5}, Lwb/n$a;-><init>(Lwb/n;Lwb/l;JLcom/google/firebase/database/b$e;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v8, v15, v9}, Lub/h;->r(Ljava/util/List;Ljava/util/Map;Lub/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lwb/b;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lwb/l;

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, -0x9

    .line 192
    .line 193
    invoke-direct {v6, v1, v2}, Lwb/n;->g(Lwb/l;I)Lwb/l;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v6, v1}, Lwb/n;->d0(Lwb/l;)Lwb/l;

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
    iget-object v0, p0, Lwb/n;->a:Lwb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
