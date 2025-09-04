.class public Ltb/e;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ltb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Ltb/c$a;->e()Ltb/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Ltb/c$a;->b(Ljava/util/List;Ljava/util/Map;Ltb/c$a$a;Ljava/util/Comparator;)Ltb/c;

    move-result-object p1

    iput-object p1, p0, Ltb/e;->i:Ltb/c;

    return-void
.end method

.method private constructor <init>(Ltb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltb/e;->i:Ltb/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltb/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltb/e;

    .line 12
    .line 13
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 14
    .line 15
    iget-object p1, p1, Ltb/e;->i:Ltb/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltb/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Object;)Ltb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltb/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/e;->i:Ltb/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Ltb/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Ltb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ltb/e;-><init>(Ltb/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/e;->i:Ltb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltb/c;->f1()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ltb/e$a;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ltb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltb/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/c;->m(Ljava/lang/Object;)Ltb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ltb/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltb/e;-><init>(Ltb/c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/e;->i:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/e;->i:Ltb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltb/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ltb/e$a;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
