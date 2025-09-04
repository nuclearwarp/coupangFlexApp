.class public Lxb/c;
.super Lxb/d;
.source "Merge.java"


# instance fields
.field private final d:Lwb/b;


# direct methods
.method public constructor <init>(Lxb/e;Lwb/l;Lwb/b;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/d$a;->j:Lxb/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lxb/d;-><init>(Lxb/d$a;Lxb/e;Lwb/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxb/c;->d:Lwb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lec/b;)Lxb/d;
    .locals 5

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lxb/c;->d:Lwb/b;

    .line 11
    .line 12
    new-instance v2, Lwb/l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Lec/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lwb/l;-><init>([Lec/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwb/b;->h(Lwb/l;)Lwb/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwb/b;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lwb/b;->w()Lec/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lxb/f;

    .line 41
    .line 42
    iget-object v1, p0, Lxb/d;->b:Lxb/e;

    .line 43
    .line 44
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lwb/b;->w()Lec/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lxb/f;-><init>(Lxb/e;Lwb/l;Lec/n;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lxb/c;

    .line 57
    .line 58
    iget-object v1, p0, Lxb/d;->b:Lxb/e;

    .line 59
    .line 60
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lxb/c;-><init>(Lxb/e;Lwb/l;Lwb/b;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, Lxb/d;->c:Lwb/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwb/l;->x()Lec/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lxb/c;

    .line 81
    .line 82
    iget-object v0, p0, Lxb/d;->b:Lxb/e;

    .line 83
    .line 84
    iget-object v1, p0, Lxb/d;->c:Lwb/l;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwb/l;->A()Lwb/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lxb/c;->d:Lwb/b;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v2}, Lxb/c;-><init>(Lxb/e;Lwb/l;Lwb/b;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object v1
.end method

.method public e()Lwb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c;->d:Lwb/b;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lxb/d;->b()Lxb/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lxb/c;->d:Lwb/b;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
