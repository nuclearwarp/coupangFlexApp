.class public final Lec/p;
.super Lec/h;
.source "PathIndex.java"


# instance fields
.field private final i:Lwb/l;


# direct methods
.method public constructor <init>(Lwb/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lec/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwb/l;->size()I

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
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lec/b;->q()Z

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
    iput-object p1, p0, Lec/p;->i:Lwb/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p;->i:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/l;->B()Ljava/lang/String;

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
    check-cast p1, Lec/m;

    .line 2
    .line 3
    check-cast p2, Lec/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lec/p;->i(Lec/m;Lec/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lec/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p;->i:Lwb/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lec/n;->isEmpty()Z

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
    const-class v2, Lec/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lec/p;

    .line 18
    .line 19
    iget-object v2, p0, Lec/p;->i:Lwb/l;

    .line 20
    .line 21
    iget-object p1, p1, Lec/p;->i:Lwb/l;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lwb/l;->equals(Ljava/lang/Object;)Z

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

.method public f(Lec/b;Lec/n;)Lec/m;
    .locals 2

    .line 1
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/p;->i:Lwb/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lec/g;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lec/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()Lec/m;
    .locals 3

    .line 1
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/p;->i:Lwb/l;

    .line 6
    .line 7
    sget-object v2, Lec/n;->d:Lec/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lec/g;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lec/m;

    .line 14
    .line 15
    invoke-static {}, Lec/b;->k()Lec/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p;->i:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lec/m;Lec/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lec/m;->d()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/p;->i:Lwb/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lec/m;->d()Lec/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lec/p;->i:Lwb/l;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lec/n;->H0(Lwb/l;)Lec/n;

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
    invoke-virtual {p1}, Lec/m;->c()Lec/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lec/m;->c()Lec/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lec/b;->e(Lec/b;)I

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
