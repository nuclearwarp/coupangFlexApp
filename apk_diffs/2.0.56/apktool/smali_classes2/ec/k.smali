.class public abstract Lec/k;
.super Ljava/lang/Object;
.source "LeafNode.java"

# interfaces
.implements Lec/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lec/k;",
        ">",
        "Ljava/lang/Object;",
        "Lec/n;"
    }
.end annotation


# instance fields
.field protected final i:Lec/n;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lec/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/k;->i:Lec/n;

    .line 5
    .line 6
    return-void
.end method

.method private static i(Lec/l;Lec/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lec/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public F(Lec/b;Lec/n;)Lec/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lec/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lec/n;->E0(Lec/n;)Lec/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Lec/n;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lec/g;->F(Lec/b;Lec/n;)Lec/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lec/k;->i:Lec/n;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lec/n;->E0(Lec/n;)Lec/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public H0(Lwb/l;)Lec/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwb/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lec/b;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lec/k;->i:Lec/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public Q(Lec/b;)Lec/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lec/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lec/k;->i:Lec/n;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public R(Lec/b;)Lec/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Y0(Lwb/l;Lec/n;)Lec/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Lec/n;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lec/b;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lec/b;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lwb/l;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_0
    invoke-static {v2}, Lzb/m;->f(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lwb/l;->A()Lwb/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1, p2}, Lec/g;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lec/k;->F(Lec/b;Lec/n;)Lec/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected abstract b(Lec/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public c0(Lec/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lec/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/k;->k(Lec/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f0(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lec/k;->i:Lec/n;

    .line 4
    .line 5
    invoke-interface {p1}, Lec/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ".value"

    .line 18
    .line 19
    invoke-interface {p0}, Lec/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lec/k;->i:Lec/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lec/n;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ".priority"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lec/n;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public f1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lec/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lec/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Lec/n;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lec/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lec/c;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lec/n;->U0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Node is not leaf node!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, Lec/l;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, Lec/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lec/l;

    .line 34
    .line 35
    check-cast p1, Lec/f;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lec/k;->i(Lec/l;Lec/f;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    instance-of v0, p0, Lec/f;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p1, Lec/l;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lec/l;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lec/f;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lec/k;->i(Lec/l;Lec/f;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    :cond_3
    check-cast p1, Lec/k;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lec/k;->o(Lec/k;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract m()Lec/k$b;
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lec/n$b;->i:Lec/n$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lec/n;->c1(Lec/n$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzb/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lec/k;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lec/k;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method protected n(Lec/n$b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lec/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown hash version: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lec/k;->i:Lec/n;

    .line 40
    .line 41
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "priority:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lec/k;->i:Lec/n;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lec/n;->c1(Lec/n$b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ":"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method protected o(Lec/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/k<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lec/k;->m()Lec/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lec/k;->m()Lec/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lec/k;->b(Lec/k;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public q0()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/k;->i:Lec/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lec/k;->f0(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "..."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method
