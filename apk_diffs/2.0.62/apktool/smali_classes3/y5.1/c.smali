.class public Ly5/c;
.super Ly5/d;
.source "Merge.java"


# instance fields
.field private final d:Lx5/b;


# direct methods
.method public constructor <init>(Ly5/e;Lx5/l;Lx5/b;)V
    .locals 1

    .line 1
    sget-object v0, Ly5/d$a;->j:Ly5/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ly5/d;-><init>(Ly5/d$a;Ly5/e;Lx5/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ly5/c;->d:Lx5/b;

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ly5/c;->d:Lx5/b;

    .line 11
    .line 12
    new-instance v2, Lx5/l;

    .line 13
    .line 14
    filled-new-array {p1}, [LF5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Lx5/l;-><init>([LF5/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx5/b;->h(Lx5/l;)Lx5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx5/b;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lx5/b;->w()LF5/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ly5/f;

    .line 39
    .line 40
    iget-object v1, p0, Ly5/d;->b:Ly5/e;

    .line 41
    .line 42
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lx5/b;->w()LF5/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, v2, p1}, Ly5/f;-><init>(Ly5/e;Lx5/l;LF5/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ly5/c;

    .line 55
    .line 56
    iget-object v1, p0, Ly5/d;->b:Ly5/e;

    .line 57
    .line 58
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2, p1}, Ly5/c;-><init>(Ly5/e;Lx5/l;Lx5/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Ly5/d;->c:Lx5/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lx5/l;->x()LF5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ly5/c;

    .line 79
    .line 80
    iget-object v0, p0, Ly5/d;->b:Ly5/e;

    .line 81
    .line 82
    iget-object v1, p0, Ly5/d;->c:Lx5/l;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx5/l;->A()Lx5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Ly5/c;->d:Lx5/b;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2}, Ly5/c;-><init>(Ly5/e;Lx5/l;Lx5/b;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v1
.end method

.method public e()Lx5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->d:Lx5/b;

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
    iget-object v2, p0, Ly5/c;->d:Lx5/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Merge { path=%s, source=%s, children=%s }"

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
