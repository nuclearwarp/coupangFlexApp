.class public LA5/k;
.super Ljava/lang/Object;
.source "Tree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/k$b;,
        LA5/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:LF5/b;

.field private b:LA5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:LA5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, LA5/l;

    invoke-direct {v0}, LA5/l;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LA5/k;-><init>(LF5/b;LA5/k;LA5/l;)V

    return-void
.end method

.method public constructor <init>(LF5/b;LA5/k;LA5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/b;",
            "LA5/k<",
            "TT;>;",
            "LA5/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5/k;->a:LF5/b;

    .line 3
    iput-object p2, p0, LA5/k;->b:LA5/k;

    .line 4
    iput-object p3, p0, LA5/k;->c:LA5/l;

    return-void
.end method

.method private m(LF5/b;LA5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/b;",
            "LA5/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LA5/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA5/k;->c:LA5/l;

    .line 6
    .line 7
    iget-object v1, v1, LA5/l;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LA5/k;->c:LA5/l;

    .line 18
    .line 19
    iget-object p2, p2, LA5/l;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LA5/k;->n()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 33
    .line 34
    iget-object v0, v0, LA5/l;->a:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p2, p2, LA5/k;->c:LA5/l;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LA5/k;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/k;->b:LA5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LA5/k;->a:LF5/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LA5/k;->m(LF5/b;LA5/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LA5/k$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/k;->b(LA5/k$b;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(LA5/k$b;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k$b<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, LA5/k;->b:LA5/k;

    .line 6
    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, p2}, LA5/k$b;->a(LA5/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p2, p2, LA5/k;->b:LA5/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public c(LA5/k$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 2
    .line 3
    iget-object v0, v0, LA5/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v3, LA5/k;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LF5/b;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LA5/l;

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, v2}, LA5/k;-><init>(LF5/b;LA5/k;LA5/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, LA5/k$c;->a(LA5/k;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public d(LA5/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LA5/k;->e(LA5/k$c;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(LA5/k$c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k$c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LA5/k$c;->a(LA5/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LA5/k$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3}, LA5/k$a;-><init>(LA5/k;LA5/k$c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA5/k;->c(LA5/k$c;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, LA5/k$c;->a(LA5/k;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f()Lx5/l;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/k;->b:LA5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA5/k;->a:LF5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LA5/m;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA5/k;->b:LA5/k;

    .line 16
    .line 17
    invoke-virtual {v0}, LA5/k;->f()Lx5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LA5/k;->a:LF5/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LA5/k;->a:LF5/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lx5/l;

    .line 33
    .line 34
    iget-object v1, p0, LA5/k;->a:LF5/b;

    .line 35
    .line 36
    filled-new-array {v1}, [LF5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lx5/l;-><init>([LF5/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 2
    .line 3
    iget-object v0, v0, LA5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 2
    .line 3
    iget-object v0, v0, LA5/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 2
    .line 3
    iget-object v1, v0, LA5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA5/l;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 2
    .line 3
    iput-object p1, v0, LA5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LA5/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lx5/l;)LA5/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")",
            "LA5/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LA5/k;->c:LA5/l;

    .line 9
    .line 10
    iget-object v2, v2, LA5/l;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LA5/k;->c:LA5/l;

    .line 19
    .line 20
    iget-object v2, v2, LA5/l;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LA5/l;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, LA5/l;

    .line 30
    .line 31
    invoke-direct {v2}, LA5/l;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    new-instance v3, LA5/k;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LA5/k;-><init>(LF5/b;LA5/k;LA5/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA5/k;->a:LF5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<anon>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA5/k;->c:LA5/l;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\t"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LA5/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
