.class public final LF5/p;
.super LF5/h;
.source "PathIndex.java"


# instance fields
.field private final i:Lx5/l;


# direct methods
.method public constructor <init>(Lx5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/l;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LF5/b;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, LF5/p;->i:Lx5/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/p;->i:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF5/m;

    .line 2
    .line 3
    check-cast p2, LF5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF5/p;->i(LF5/m;LF5/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LF5/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF5/p;->i:Lx5/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LF5/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LF5/p;

    .line 18
    .line 19
    iget-object v2, p0, LF5/p;->i:Lx5/l;

    .line 20
    .line 21
    iget-object p1, p1, LF5/p;->i:Lx5/l;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lx5/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public f(LF5/b;LF5/n;)LF5/m;
    .locals 2

    .line 1
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF5/p;->i:Lx5/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LF5/g;->x0(Lx5/l;LF5/n;)LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LF5/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()LF5/m;
    .locals 3

    .line 1
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF5/p;->i:Lx5/l;

    .line 6
    .line 7
    sget-object v2, LF5/n;->b:LF5/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LF5/g;->x0(Lx5/l;LF5/n;)LF5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LF5/m;

    .line 14
    .line 15
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF5/p;->i:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LF5/m;LF5/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LF5/m;->d()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF5/p;->i:Lx5/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LF5/m;->d()LF5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LF5/p;->i:Lx5/l;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LF5/m;->c()LF5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LF5/m;->c()LF5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LF5/b;->f(LF5/b;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method
