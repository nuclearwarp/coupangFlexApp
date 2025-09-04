.class public Ly5/a;
.super Ly5/d;
.source "AckUserWrite.java"


# instance fields
.field private final d:Z

.field private final e:LA5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/l;LA5/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "LA5/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly5/d$a;->k:Ly5/d$a;

    .line 2
    .line 3
    sget-object v1, Ly5/e;->d:Ly5/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Ly5/d;-><init>(Ly5/d$a;Ly5/e;Lx5/l;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly5/a;->e:LA5/d;

    .line 9
    .line 10
    iput-boolean p3, p0, Ly5/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(LF5/b;)Ly5/d;
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->c:Lx5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx5/l;->x()LF5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {p1, v0}, LA5/m;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly5/a;

    .line 25
    .line 26
    iget-object v0, p0, Ly5/d;->c:Lx5/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx5/l;->A()Lx5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ly5/a;->e:LA5/d;

    .line 33
    .line 34
    iget-boolean v2, p0, Ly5/a;->d:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Ly5/a;-><init>(Lx5/l;LA5/d;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Ly5/a;->e:LA5/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LA5/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ly5/a;->e:LA5/d;

    .line 49
    .line 50
    invoke-virtual {p1}, LA5/d;->o()Lu5/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lu5/c;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 59
    .line 60
    invoke-static {p1, v0}, LA5/m;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Ly5/a;->e:LA5/d;

    .line 65
    .line 66
    new-instance v1, Lx5/l;

    .line 67
    .line 68
    filled-new-array {p1}, [LF5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lx5/l;-><init>([LF5/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LA5/d;->x(Lx5/l;)LA5/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ly5/a;

    .line 80
    .line 81
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Ly5/a;->d:Z

    .line 86
    .line 87
    invoke-direct {v0, v1, p1, v2}, Ly5/a;-><init>(Lx5/l;LA5/d;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public e()LA5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->e:LA5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->d:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v1, p0, Ly5/a;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly5/a;->e:LA5/d;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
