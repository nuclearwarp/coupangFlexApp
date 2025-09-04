.class public Lxb/f;
.super Lxb/d;
.source "Overwrite.java"


# instance fields
.field private final d:Lec/n;


# direct methods
.method public constructor <init>(Lxb/e;Lwb/l;Lec/n;)V
    .locals 1

    .line 1
    sget-object v0, Lxb/d$a;->i:Lxb/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lxb/d;-><init>(Lxb/d$a;Lxb/e;Lwb/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxb/f;->d:Lec/n;

    .line 7
    .line 8
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxb/f;

    .line 10
    .line 11
    iget-object v1, p0, Lxb/d;->b:Lxb/e;

    .line 12
    .line 13
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lxb/f;->d:Lec/n;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lxb/f;-><init>(Lxb/e;Lwb/l;Lec/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lxb/f;

    .line 28
    .line 29
    iget-object v0, p0, Lxb/d;->b:Lxb/e;

    .line 30
    .line 31
    iget-object v1, p0, Lxb/d;->c:Lwb/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwb/l;->A()Lwb/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lxb/f;->d:Lec/n;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, Lxb/f;-><init>(Lxb/e;Lwb/l;Lec/n;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public e()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f;->d:Lec/n;

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
    iget-object v2, p0, Lxb/f;->d:Lec/n;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

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
