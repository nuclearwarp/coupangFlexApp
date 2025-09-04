.class Lcom/google/common/collect/d$k;
.super Lcom/google/common/collect/d$j;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$j;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/d;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k;->n:Lcom/google/common/collect/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->c()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/collect/d$k;->n:Lcom/google/common/collect/d;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/collect/d;->k(Lcom/google/common/collect/d;)I

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->c()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/d$k;->n:Lcom/google/common/collect/d;

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v1, p2}, Lcom/google/common/collect/d;->m(Lcom/google/common/collect/d;I)I

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    new-instance v0, Lcom/google/common/collect/d$k$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 4
    new-instance v0, Lcom/google/common/collect/d$k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d$k;->n:Lcom/google/common/collect/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/d;->l(Lcom/google/common/collect/d;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->h()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$k;->n:Lcom/google/common/collect/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->b()Lcom/google/common/collect/d$j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->b()Lcom/google/common/collect/d$j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/d;->y(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$j;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
