.class public Ly5/f;
.super Ly5/d;
.source "Overwrite.java"


# instance fields
.field private final d:LF5/n;


# direct methods
.method public constructor <init>(Ly5/e;Lx5/l;LF5/n;)V
    .locals 1

    .line 1
    sget-object v0, Ly5/d$a;->i:Ly5/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ly5/d;-><init>(Ly5/d$a;Ly5/e;Lx5/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ly5/f;->d:LF5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(LF5/b;)Ly5/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/d;->c:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly5/f;

    .line 10
    .line 11
    iget-object v1, p0, Ly5/d;->b:Ly5/e;

    .line 12
    .line 13
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ly5/f;->d:LF5/n;

    .line 18
    .line 19
    invoke-interface {v3, p1}, LF5/n;->B0(LF5/b;)LF5/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Ly5/f;-><init>(Ly5/e;Lx5/l;LF5/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ly5/f;

    .line 28
    .line 29
    iget-object v0, p0, Ly5/d;->b:Ly5/e;

    .line 30
    .line 31
    iget-object v1, p0, Ly5/d;->c:Lx5/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx5/l;->A()Lx5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ly5/f;->d:LF5/n;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, Ly5/f;-><init>(Ly5/e;Lx5/l;LF5/n;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public e()LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/f;->d:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-object v2, p0, Ly5/f;->d:LF5/n;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
