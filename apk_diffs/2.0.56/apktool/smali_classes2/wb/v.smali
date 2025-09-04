.class Lwb/v;
.super Ljava/lang/Object;
.source "SparseSnapshotTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/v$c;,
        Lwb/v$d;
    }
.end annotation


# instance fields
.field private a:Lec/n;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lec/b;",
            "Lwb/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwb/v;->a:Lec/n;

    .line 6
    .line 7
    iput-object v0, p0, Lwb/v;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lwb/v$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lec/b;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwb/v;

    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, Lwb/v$c;->a(Lec/b;Lwb/v;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public b(Lwb/l;Lwb/v$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/v;->a:Lec/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lwb/v$d;->a(Lwb/l;Lec/n;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwb/v$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwb/v$b;-><init>(Lwb/v;Lwb/l;Lwb/v$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwb/v;->a(Lwb/v$c;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public c(Lwb/l;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwb/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lwb/v;->a:Lec/n;

    .line 10
    .line 11
    iput-object v2, p0, Lwb/v;->b:Ljava/util/Map;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lwb/v;->a:Lec/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lec/n;->U0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    iget-object v0, p0, Lwb/v;->a:Lec/n;

    .line 27
    .line 28
    check-cast v0, Lec/c;

    .line 29
    .line 30
    iput-object v2, p0, Lwb/v;->a:Lec/n;

    .line 31
    .line 32
    new-instance v1, Lwb/v$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lwb/v$a;-><init>(Lwb/v;Lwb/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lec/c;->k(Lec/c$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwb/v;->c(Lwb/l;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object v0, p0, Lwb/v;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lwb/l;->A()Lwb/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p0, Lwb/v;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lwb/v;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lwb/v;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lwb/v;->c(Lwb/l;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-object v2, p0, Lwb/v;->b:Ljava/util/Map;

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v3

    .line 96
    :cond_5
    return v1
.end method

.method public d(Lwb/l;Lec/n;)V
    .locals 3

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
    iput-object p2, p0, Lwb/v;->a:Lec/n;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwb/v;->a:Lec/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwb/v;->a:Lec/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lwb/v;->b:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwb/v;->b:Ljava/util/Map;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lwb/l;->x()Lec/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Lwb/v;

    .line 50
    .line 51
    invoke-direct {v2}, Lwb/v;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lwb/v;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwb/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwb/l;->A()Lwb/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p2}, Lwb/v;->d(Lwb/l;Lec/n;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
