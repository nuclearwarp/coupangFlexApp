.class Lcom/google/common/collect/d$j$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/google/common/collect/d$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d$j;->j:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->j:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/d$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/d$j;->j:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->j:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$j;->j:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d$j$a;->j:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$j;->m:Lcom/google/common/collect/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/d;->l(Lcom/google/common/collect/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->k:Lcom/google/common/collect/d$j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
