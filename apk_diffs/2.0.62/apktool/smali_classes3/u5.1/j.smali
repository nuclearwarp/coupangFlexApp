.class public abstract Lu5/j;
.super Ljava/lang/Object;
.source "LLRBValueNode.java"

# interfaces
.implements Lu5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lu5/h<",
            "TK;TV;>;",
            "Lu5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lu5/g;->j()Lu5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lu5/j;->c:Lu5/h;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lu5/g;->j()Lu5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    iput-object p4, p0, Lu5/j;->d:Lu5/h;

    .line 23
    .line 24
    return-void
.end method

.method private j()Lu5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->q(Lu5/h;)Lu5/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface/range {v0 .. v5}, Lu5/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 16
    .line 17
    invoke-static {v0}, Lu5/j;->q(Lu5/h;)Lu5/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {v0 .. v5}, Lu5/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {p0}, Lu5/j;->q(Lu5/h;)Lu5/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lu5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private m()Lu5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lu5/j;->s()Lu5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :goto_0
    iget-object v1, v0, Lu5/j;->c:Lu5/h;

    .line 24
    .line 25
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lu5/j;->c:Lu5/h;

    .line 32
    .line 33
    check-cast v1, Lu5/j;

    .line 34
    .line 35
    iget-object v1, v1, Lu5/j;->c:Lu5/h;

    .line 36
    .line 37
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {v0}, Lu5/j;->t()Lu5/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iget-object v1, v0, Lu5/j;->c:Lu5/h;

    .line 48
    .line 49
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lu5/j;->d:Lu5/h;

    .line 56
    .line 57
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {v0}, Lu5/j;->j()Lu5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    return-object v0
.end method

.method private o()Lu5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu5/j;->j()Lu5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu5/j;->g()Lu5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lu5/h;->a()Lu5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu5/j;->g()Lu5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu5/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lu5/j;->t()Lu5/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v2, v1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v0}, Lu5/j;->s()Lu5/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v0}, Lu5/j;->j()Lu5/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method private p()Lu5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu5/j;->j()Lu5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu5/j;->a()Lu5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lu5/h;->a()Lu5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lu5/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Lu5/j;->t()Lu5/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v0}, Lu5/j;->j()Lu5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static q(Lu5/h;)Lu5/h$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu5/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu5/h$a;->j:Lu5/h$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lu5/h$a;->i:Lu5/h$a;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private r()Lu5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu5/g;->j()Lu5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu5/j;->a()Lu5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lu5/j;->a()Lu5/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lu5/h;->a()Lu5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lu5/j;->o()Lu5/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v1, v0, Lu5/j;->c:Lu5/h;

    .line 45
    .line 46
    check-cast v1, Lu5/j;

    .line 47
    .line 48
    invoke-direct {v1}, Lu5/j;->r()Lu5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v2, v1, v2}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v0}, Lu5/j;->m()Lu5/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private s()Lu5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lu5/h$a;->i:Lu5/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 4
    .line 5
    check-cast v0, Lu5/j;

    .line 6
    .line 7
    iget-object v5, v0, Lu5/j;->c:Lu5/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lu5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v6, p0, Lu5/j;->d:Lu5/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu5/j;->n()Lu5/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Lu5/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu5/j;

    .line 31
    .line 32
    return-object v0
.end method

.method private t()Lu5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lu5/h$a;->i:Lu5/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 4
    .line 5
    check-cast v0, Lu5/j;

    .line 6
    .line 7
    iget-object v4, v0, Lu5/j;->d:Lu5/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lu5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v6, p0, Lu5/j;->c:Lu5/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu5/j;->n()Lu5/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Lu5/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu5/j;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Lu5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lu5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lu5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-direct {p1}, Lu5/j;->m()Lu5/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lu5/h;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 27
    .line 28
    check-cast v0, Lu5/j;

    .line 29
    .line 30
    iget-object v0, v0, Lu5/j;->c:Lu5/h;

    .line 31
    .line 32
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lu5/j;->o()Lu5/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lu5/j;->c:Lu5/h;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lu5/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 56
    .line 57
    invoke-interface {v0}, Lu5/h;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lu5/j;->t()Lu5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 70
    .line 71
    invoke-interface {v2}, Lu5/h;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 78
    .line 79
    invoke-interface {v2}, Lu5/h;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 86
    .line 87
    check-cast v2, Lu5/j;

    .line 88
    .line 89
    iget-object v2, v2, Lu5/j;->c:Lu5/h;

    .line 90
    .line 91
    invoke-interface {v2}, Lu5/h;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-direct {v0}, Lu5/j;->p()Lu5/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    iget-object v2, v0, Lu5/j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 110
    .line 111
    invoke-interface {v2}, Lu5/h;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lu5/g;->j()Lu5/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 123
    .line 124
    invoke-interface {v2}, Lu5/h;->h()Lu5/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lu5/h;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Lu5/h;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v0, Lu5/j;->d:Lu5/h;

    .line 137
    .line 138
    check-cast v4, Lu5/j;

    .line 139
    .line 140
    invoke-direct {v4}, Lu5/j;->r()Lu5/h;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v2, v1, v4}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    iget-object v2, v0, Lu5/j;->d:Lu5/h;

    .line 149
    .line 150
    invoke-interface {v2, p1, p2}, Lu5/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, v1, v1, p1}, Lu5/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-direct {p1}, Lu5/j;->m()Lu5/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lu5/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu5/h;->f(Lu5/h$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lu5/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lu5/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu5/h;->f(Lu5/h$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Lu5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lu5/j;->c:Lu5/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lu5/h;->h()Lu5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Lu5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lu5/j;->d:Lu5/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lu5/h;->i()Lu5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lu5/h$a;",
            "Lu5/h<",
            "TK;TV;>;",
            "Lu5/h<",
            "TK;TV;>;)",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu5/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lu5/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    iget-object p4, p0, Lu5/j;->c:Lu5/h;

    .line 12
    .line 13
    :cond_2
    if-nez p5, :cond_3

    .line 14
    .line 15
    iget-object p5, p0, Lu5/j;->d:Lu5/h;

    .line 16
    .line 17
    :cond_3
    sget-object v0, Lu5/h$a;->i:Lu5/h$a;

    .line 18
    .line 19
    if-ne p3, v0, :cond_4

    .line 20
    .line 21
    new-instance p3, Lu5/i;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p4, p5}, Lu5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_4
    new-instance p3, Lu5/f;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p4, p5}, Lu5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method protected abstract l(Ljava/lang/Object;Ljava/lang/Object;Lu5/h;Lu5/h;)Lu5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lu5/h<",
            "TK;TV;>;",
            "Lu5/h<",
            "TK;TV;>;)",
            "Lu5/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract n()Lu5/h$a;
.end method

.method u(Lu5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/j;->c:Lu5/h;

    .line 2
    .line 3
    return-void
.end method
