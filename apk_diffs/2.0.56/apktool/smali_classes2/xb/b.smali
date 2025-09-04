.class public Lxb/b;
.super Lxb/d;
.source "ListenComplete.java"


# direct methods
.method public constructor <init>(Lxb/e;Lwb/l;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/d$a;->l:Lxb/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lxb/d;-><init>(Lxb/d$a;Lxb/e;Lwb/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxb/e;->d()Z

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
    invoke-static {p1, p2}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Lec/b;)Lxb/d;
    .locals 2

    .line 1
    iget-object p1, p0, Lxb/d;->c:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lxb/b;

    .line 10
    .line 11
    iget-object v0, p0, Lxb/d;->b:Lxb/e;

    .line 12
    .line 13
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lxb/b;-><init>(Lxb/e;Lwb/l;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lxb/b;

    .line 22
    .line 23
    iget-object v0, p0, Lxb/d;->b:Lxb/e;

    .line 24
    .line 25
    iget-object v1, p0, Lxb/d;->c:Lwb/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwb/l;->A()Lwb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Lxb/b;-><init>(Lxb/e;Lwb/l;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const-string v1, "ListenComplete { path=%s, source=%s }"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
