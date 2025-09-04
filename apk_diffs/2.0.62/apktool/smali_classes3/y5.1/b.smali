.class public Ly5/b;
.super Ly5/d;
.source "ListenComplete.java"


# direct methods
.method public constructor <init>(Ly5/e;Lx5/l;)V
    .locals 1

    .line 1
    sget-object v0, Ly5/d$a;->l:Ly5/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ly5/d;-><init>(Ly5/d$a;Ly5/e;Lx5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly5/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-string p2, "Can\'t have a listen complete from a user source"

    .line 13
    .line 14
    invoke-static {p1, p2}, LA5/m;->g(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(LF5/b;)Ly5/d;
    .locals 2

    .line 1
    iget-object p1, p0, Ly5/d;->c:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ly5/b;

    .line 10
    .line 11
    iget-object v0, p0, Ly5/d;->b:Ly5/e;

    .line 12
    .line 13
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Ly5/b;-><init>(Ly5/e;Lx5/l;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ly5/b;

    .line 22
    .line 23
    iget-object v0, p0, Ly5/d;->b:Ly5/e;

    .line 24
    .line 25
    iget-object v1, p0, Ly5/d;->c:Lx5/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx5/l;->A()Lx5/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Ly5/b;-><init>(Ly5/e;Lx5/l;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/d;->a()Lx5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly5/d;->b()Ly5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ListenComplete { path=%s, source=%s }"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
