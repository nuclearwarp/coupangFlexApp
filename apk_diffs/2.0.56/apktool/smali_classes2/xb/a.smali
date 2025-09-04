.class public Lxb/a;
.super Lxb/d;
.source "AckUserWrite.java"


# instance fields
.field private final d:Z

.field private final e:Lzb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/l;Lzb/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            "Lzb/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/d$a;->k:Lxb/d$a;

    .line 2
    .line 3
    sget-object v1, Lxb/e;->d:Lxb/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lxb/d;-><init>(Lxb/d$a;Lxb/e;Lwb/l;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxb/a;->e:Lzb/d;

    .line 9
    .line 10
    iput-boolean p3, p0, Lxb/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lec/b;)Lxb/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/d;->c:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxb/d;->c:Lwb/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwb/l;->x()Lec/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lxb/a;

    .line 25
    .line 26
    iget-object v0, p0, Lxb/d;->c:Lwb/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwb/l;->A()Lwb/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxb/a;->e:Lzb/d;

    .line 33
    .line 34
    iget-boolean v2, p0, Lxb/a;->d:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lxb/a;-><init>(Lwb/l;Lzb/d;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lxb/a;->e:Lzb/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzb/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lxb/a;->e:Lzb/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzb/d;->n()Ltb/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ltb/c;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lxb/a;->e:Lzb/d;

    .line 65
    .line 66
    new-instance v1, Lwb/l;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Lec/b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lwb/l;-><init>([Lec/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lzb/d;->x(Lwb/l;)Lzb/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lxb/a;

    .line 82
    .line 83
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, Lxb/a;->d:Z

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v2}, Lxb/a;-><init>(Lwb/l;Lzb/d;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public e()Lzb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lxb/d;->a()Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lxb/a;->d:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lxb/a;->e:Lzb/d;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
