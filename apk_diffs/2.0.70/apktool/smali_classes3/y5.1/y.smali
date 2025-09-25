.class public Ly5/y;
.super Ljava/lang/Object;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/y$q;,
        Ly5/y$r;,
        Ly5/y$s;,
        Ly5/y$p;
    }
.end annotation


# instance fields
.field private a:LB5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/d<",
            "Ly5/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly5/G;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/z;",
            "LD5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LD5/i;",
            "Ly5/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LD5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ly5/y$s;

.field private final g:LA5/e;

.field private final h:LF5/c;

.field private i:J


# direct methods
.method public constructor <init>(Ly5/g;LA5/e;Ly5/y$s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ly5/y;->i:J

    .line 7
    .line 8
    invoke-static {}, LB5/d;->b()LB5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly5/y;->a:LB5/d;

    .line 13
    .line 14
    new-instance v0, Ly5/G;

    .line 15
    .line 16
    invoke-direct {v0}, Ly5/G;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly5/y;->b:Ly5/G;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly5/y;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly5/y;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly5/y;->e:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p3, p0, Ly5/y;->f:Ly5/y$s;

    .line 43
    .line 44
    iput-object p2, p0, Ly5/y;->g:LA5/e;

    .line 45
    .line 46
    const-string p2, "SyncTree"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ly5/g;->q(Ljava/lang/String;)LF5/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ly5/y;->h:LF5/c;

    .line 53
    .line 54
    return-void
.end method

.method private D(LD5/i;Lz5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/i;",
            "Lz5/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly5/y;->a:LB5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly5/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 19
    .line 20
    invoke-static {v1, v2}, LB5/m;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly5/y;->b:Ly5/G;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ly5/G;->h(Ly5/l;)Ly5/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1}, Ly5/w;->b(Lz5/d;Ly5/H;LG5/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private K(LB5/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/d<",
            "Ly5/w;",
            ">;)",
            "Ljava/util/List<",
            "LD5/j;",
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
    invoke-direct {p0, p1, v0}, Ly5/y;->L(LB5/d;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private L(LB5/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/d<",
            "Ly5/w;",
            ">;",
            "Ljava/util/List<",
            "LD5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB5/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/w;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/w;->e()LD5/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ly5/w;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LB5/d;->o()Lv5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lv5/c;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LB5/d;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Ly5/y;->L(LB5/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private M()Ly5/z;
    .locals 5

    .line 1
    new-instance v0, Ly5/z;

    .line 2
    .line 3
    iget-wide v1, p0, Ly5/y;->i:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Ly5/y;->i:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ly5/z;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic P(LD5/i;)LG5/n;
    .locals 8

    .line 1
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly5/y;->a:LB5/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v0

    .line 10
    move v5, v3

    .line 11
    :goto_0
    invoke-virtual {v1}, LB5/d;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, LB5/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ly5/w;

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v6, v4}, Ly5/w;->d(Ly5/l;)LG5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Ly5/w;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v5, v7

    .line 45
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ly5/l;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-static {v6}, LG5/b;->g(Ljava/lang/String;)LG5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v4}, Ly5/l;->x()LG5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_4
    invoke-virtual {v1, v6}, LB5/d;->m(LG5/b;)LB5/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4}, Ly5/l;->B()Ly5/l;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v1, p0, Ly5/y;->a:LB5/d;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly5/w;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Ly5/w;

    .line 82
    .line 83
    iget-object v4, p0, Ly5/y;->g:LA5/e;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ly5/w;-><init>(LA5/e;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ly5/y;->a:LB5/d;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LB5/d;->t(Ly5/l;Ljava/lang/Object;)LB5/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Ly5/y;->a:LB5/d;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ly5/w;->d(Ly5/l;)LG5/n;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    new-instance v4, LD5/a;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-static {}, LG5/g;->s()LG5/g;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_6
    invoke-virtual {p1}, LD5/i;->c()LG5/h;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, LG5/i;->c(LG5/n;LG5/h;)LG5/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v7, v3

    .line 130
    :goto_7
    invoke-direct {v4, v5, v7, v3}, LD5/a;-><init>(LG5/i;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ly5/y;->b:Ly5/G;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ly5/G;->h(Ly5/l;)Ly5/H;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, p1, v0, v4}, Ly5/w;->g(LD5/i;Ly5/H;LD5/a;)LD5/j;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, LD5/j;->d()LG5/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private R(LD5/i;)LD5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, LD5/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LD5/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private S(Ly5/z;)LD5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/y;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/i;

    .line 8
    .line 9
    return-object p1
.end method

.method private V(LD5/i;Ly5/i;Lt5/b;Z)Ljava/util/List;
    .locals 8
    .param p1    # LD5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt5/b;
        .annotation build Lcom/google/firebase/database/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/i;",
            "Ly5/i;",
            "Lt5/b;",
            "Z)",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v7, Ly5/y$d;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Ly5/y$d;-><init>(Ly5/y;LD5/i;Ly5/i;Lt5/b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method private Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD5/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD5/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LD5/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ly5/y;->b0(LD5/i;)Ly5/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {v2}, LB5/m;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ly5/y;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly5/y;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic a(Ly5/y;LD5/i;)LG5/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->P(LD5/i;)LG5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a0(LD5/i;LD5/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ly5/y;->b0(LD5/i;)Ly5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly5/y$r;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Ly5/y$r;-><init>(Ly5/y;LD5/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ly5/y;->f:Ly5/y$s;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ly5/y;->R(LD5/i;)LD5/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1, v1, v2, v2}, Ly5/y$s;->b(LD5/i;Ly5/z;Lw5/g;Ly5/y$p;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly5/y;->a:LB5/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LB5/d;->x(Ly5/l;)LB5/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LB5/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly5/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly5/w;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 44
    .line 45
    invoke-static {p1, p2}, LB5/m;->g(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ly5/y$e;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ly5/y$e;-><init>(Ly5/y;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LB5/d;->i(LB5/d$c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method static synthetic b(Ly5/y;)LF5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->h:LF5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ly5/y;)LA5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ly5/y;LD5/i;LD5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/y;->a0(LD5/i;LD5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ly5/y;LB5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->K(LB5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ly5/y;LD5/i;)LD5/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->R(LD5/i;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ly5/y;)Ly5/y$s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->f:Ly5/y$s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ly5/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Ly5/y;Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly5/y;->w(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ly5/y;)Ly5/G;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->b:Ly5/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ly5/y;Lz5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->y(Lz5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ly5/y;Ly5/z;)LD5/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/y;->S(Ly5/z;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Ly5/y;LD5/i;Lz5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/y;->D(LD5/i;Lz5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Ly5/y;)LB5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->a:LB5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ly5/y;LB5/d;)LB5/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y;->a:LB5/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Ly5/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Ly5/y;)Ly5/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/y;->M()Ly5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Ly5/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/y;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d;",
            "LB5/d<",
            "Ly5/w;",
            ">;",
            "LG5/n;",
            "Ly5/H;",
            ")",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LB5/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/w;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ly5/w;->d(Ly5/l;)LG5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LB5/d;->o()Lv5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v8, Ly5/y$f;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Ly5/y$f;-><init>(Ly5/y;LG5/n;Ly5/H;Lz5/d;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v8}, Lv5/c;->i(Lv5/h$b;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4, p3}, Ly5/w;->b(Lz5/d;Ly5/H;LG5/n;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v7
.end method

.method private x(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d;",
            "LB5/d<",
            "Ly5/w;",
            ">;",
            "LG5/n;",
            "Ly5/H;",
            ")",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz5/d;->a()Ly5/l;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ly5/y;->w(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, LB5/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly5/w;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Ly5/w;->d(Ly5/l;)LG5/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lz5/d;->a()Ly5/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ly5/l;->x()LG5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lz5/d;->d(LG5/b;)Lz5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, LB5/d;->o()Lv5/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, Lv5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LB5/d;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p3, v2}, LG5/n;->j1(LG5/b;)LG5/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {p4, v2}, Ly5/H;->h(LG5/b;)Ly5/H;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v3, p2, v4, v2}, Ly5/y;->x(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1, p4, p3}, Ly5/w;->b(Lz5/d;Ly5/H;LG5/n;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method private y(Lz5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d;",
            ")",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->a:LB5/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/y;->b:Ly5/G;

    .line 4
    .line 5
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ly5/G;->h(Ly5/l;)Ly5/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v2, v1}, Ly5/y;->x(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A(Ly5/l;LG5/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "LG5/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly5/y$k;-><init>(Ly5/y;Ly5/l;LG5/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public B(Ly5/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/List<",
            "LG5/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->a:LB5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ly5/w;->e()LD5/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LD5/j;->i()LG5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LG5/s;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LG5/s;->a(LG5/n;)LG5/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ly5/y;->A(Ly5/l;LG5/n;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public C(Ly5/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly5/y$n;-><init>(Ly5/y;Ly5/z;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public E(Ly5/l;Ljava/util/Map;Ly5/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/Map<",
            "Ly5/l;",
            "LG5/n;",
            ">;",
            "Ly5/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Ly5/y$a;-><init>(Ly5/y;Ly5/z;Ly5/l;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public F(Ly5/l;LG5/n;Ly5/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "LG5/n;",
            "Ly5/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Ly5/y$o;-><init>(Ly5/y;Ly5/z;Ly5/l;LG5/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public G(Ly5/l;Ljava/util/List;Ly5/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/List<",
            "LG5/s;",
            ">;",
            "Ly5/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ly5/y;->S(Ly5/z;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LD5/i;->e()Ly5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ly5/l;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LB5/m;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly5/y;->a:LB5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LD5/i;->e()Ly5/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly5/w;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    .line 38
    .line 39
    invoke-static {v4, v5}, LB5/m;->g(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ly5/w;->l(LD5/i;)LD5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    .line 50
    .line 51
    invoke-static {v2, v1}, LB5/m;->g(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LD5/j;->i()LG5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LG5/s;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LG5/s;->a(LG5/n;)LG5/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Ly5/y;->F(Ly5/l;LG5/n;Ly5/z;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public H(Ly5/l;Ly5/b;Ly5/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ly5/b;",
            "Ly5/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Ly5/y;->g:LA5/e;

    .line 3
    .line 4
    new-instance v10, Ly5/y$h;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Ly5/y$h;-><init>(Ly5/y;ZLy5/l;Ly5/b;JLy5/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v9, v10}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public I(Ly5/l;LG5/n;LG5/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "LG5/n;",
            "LG5/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    .line 10
    .line 11
    invoke-static {v0, v1}, LB5/m;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    iget-object v10, v9, Ly5/y;->g:LA5/e;

    .line 16
    .line 17
    new-instance v11, Ly5/y$g;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move/from16 v2, p7

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ly5/y$g;-><init>(Ly5/y;ZLy5/l;LG5/n;JLG5/n;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v11}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public J(Ly5/l;Ljava/util/List;)LG5/n;
    .locals 6
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
    iget-object v0, p0, Ly5/y;->a:LB5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly5/w;

    .line 8
    .line 9
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    :cond_0
    invoke-virtual {v3}, Ly5/l;->x()LG5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Ly5/l;->B()Ly5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v4}, Ly5/l;->o(LG5/b;)Ly5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Ly5/l;->A(Ly5/l;Ly5/l;)Ly5/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LB5/d;->m(LG5/b;)LB5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LB5/d;->b()LB5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, LB5/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly5/w;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ly5/w;->d(Ly5/l;)LG5/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ly5/l;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ly5/y;->b:Ly5/G;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p1, v2, p2, v1}, Ly5/G;->d(Ly5/l;LG5/n;Ljava/util/List;Z)LG5/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public N(LD5/i;)LG5/n;
    .locals 2
    .annotation build Lcom/google/firebase/database/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly5/x;-><init>(Ly5/y;LD5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LG5/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public O(LD5/i;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly5/y;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ly5/y$q;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ly5/y$q;-><init>(LD5/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Ly5/y;->u(Ly5/i;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly5/y;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Ly5/y;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ly5/y$q;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ly5/y$q;-><init>(LD5/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Ly5/y;->X(Ly5/i;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ly5/y;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/google/firebase/database/h;)Lcom/google/firebase/database/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/h;->u()Lcom/google/firebase/database/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly5/y;->g:LA5/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/h;->v()LD5/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, LA5/e;->o(LD5/i;)LD5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LD5/a;->a()LG5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LG5/i;)Lcom/google/firebase/database/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public T(LD5/i;Lt5/b;)Ljava/util/List;
    .locals 2
    .param p1    # LD5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt5/b;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/i;",
            "Lt5/b;",
            ")",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Ly5/y;->V(LD5/i;Ly5/i;Lt5/b;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly5/y$j;-><init>(Ly5/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public W(Ly5/i;)Ljava/util/List;
    .locals 3
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/i;",
            ")",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly5/i;->e()LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Ly5/y;->V(LD5/i;Ly5/i;Lt5/b;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(Ly5/i;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/i;",
            "Z)",
            "Ljava/util/List<",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly5/i;->e()LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, p2}, Ly5/y;->V(LD5/i;Ly5/i;Lt5/b;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Z(LD5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly5/y$b;-><init>(Ly5/y;LD5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(LD5/i;)Ly5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/y;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly5/z;

    .line 8
    .line 9
    return-object p1
.end method

.method public s(JZZLB5/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "LB5/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v8, Ly5/y$i;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p1

    .line 9
    move v6, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Ly5/y$i;-><init>(Ly5/y;ZJZLB5/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public t(Ly5/i;)Ljava/util/List;
    .locals 1
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly5/y;->u(Ly5/i;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public u(Ly5/i;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ly5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/i;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly5/y$c;-><init>(Ly5/y;Ly5/i;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public v(Ly5/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly5/y$m;-><init>(Ly5/y;Ly5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(Ly5/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            "Ljava/util/Map<",
            "Ly5/l;",
            "LG5/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y;->g:LA5/e;

    .line 2
    .line 3
    new-instance v1, Ly5/y$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ly5/y$l;-><init>(Ly5/y;Ljava/util/Map;Ly5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method
