.class public final LA5/d;
.super Ljava/lang/Object;
.source "ImmutableTree.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lx5/l;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final k:Lu5/c;

.field private static final l:LA5/d;


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Lu5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/c<",
            "LF5/b;",
            "LA5/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LF5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/l;->b(Ljava/lang/Class;)Lu5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu5/c$a;->c(Ljava/util/Comparator;)Lu5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA5/d;->k:Lu5/c;

    .line 12
    .line 13
    new-instance v1, LA5/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA5/d;->l:LA5/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, LA5/d;->k:Lu5/c;

    invoke-direct {p0, p1, v0}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu5/c<",
            "LF5/b;",
            "LA5/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5/d;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA5/d;->j:Lu5/c;

    return-void
.end method

.method public static b()LA5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LA5/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LA5/d;->l:LA5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Lx5/l;LA5/d$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/l;",
            "LA5/d$c<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LA5/d;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LF5/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, p2, p3}, LA5/d;->h(Lx5/l;LA5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, p3}, LA5/d$c;->a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    return-object p3
.end method


# virtual methods
.method public a(LA5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/i<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LA5/d;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LA5/d;->a(LA5/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public c(Lx5/l;LA5/i;)Lx5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "LA5/i<",
            "-TT;>;)",
            "Lx5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, LA5/d;->j:Lu5/c;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LA5/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1, p2}, LA5/d;->c(Lx5/l;LA5/i;)Lx5/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Lx5/l;

    .line 49
    .line 50
    filled-new-array {v0}, [LF5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, v0}, Lx5/l;-><init>([LF5/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lx5/l;->q(Lx5/l;)Lx5/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1
.end method

.method public d(Lx5/l;)Lx5/l;
    .locals 1

    .line 1
    sget-object v0, LA5/i;->a:LA5/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LA5/d;->c(Lx5/l;LA5/i;)Lx5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LA5/d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, LA5/d;

    .line 18
    .line 19
    iget-object v2, p0, LA5/d;->j:Lu5/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, LA5/d;->j:Lu5/c;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, LA5/d;->j:Lu5/c;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, LA5/d;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, LA5/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_2
    return v1
.end method

.method public g(Ljava/lang/Object;LA5/d$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LA5/d$c<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p1}, LA5/d;->h(Lx5/l;LA5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LA5/d;->j:Lu5/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lu5/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i(LA5/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/d$c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, LA5/d;->h(Lx5/l;LA5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu5/c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lx5/l;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA5/d$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LA5/d$b;-><init>(LA5/d;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LA5/d;->i(LA5/d$c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j(Lx5/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA5/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA5/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LA5/d;->j(Lx5/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public m(LF5/b;)LA5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/b;",
            ")",
            "LA5/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA5/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o()Lu5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/c<",
            "LF5/b;",
            "LA5/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lx5/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LA5/i;->a:LA5/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LA5/d;->q(Lx5/l;LA5/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lx5/l;LA5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "LA5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lx5/l;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p0

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LF5/b;

    .line 31
    .line 32
    iget-object v1, v1, LA5/d;->j:Lu5/c;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LA5/d;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v2, v1, LA5/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v2}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LA5/d;->i:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v0
.end method

.method public r(Lx5/l;)LA5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")",
            "LA5/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LA5/d;->j:Lu5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu5/c;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, LA5/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA5/d;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LA5/d;->r(Lx5/l;)LA5/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LA5/d;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LA5/d;->j:Lu5/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu5/c;->m(Ljava/lang/Object;)Lu5/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lu5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Lu5/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lu5/c;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v0, LA5/d;

    .line 86
    .line 87
    iget-object v1, p0, LA5/d;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    return-object p0
.end method

.method public s(Lx5/l;LA5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "LA5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA5/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lx5/l;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LF5/b;

    .line 31
    .line 32
    iget-object v0, v0, LA5/d;->j:Lu5/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LA5/d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, v0, LA5/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v1}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, LA5/d;->i:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v2
.end method

.method public t(Lx5/l;Ljava/lang/Object;)LA5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "TT;)",
            "LA5/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LA5/d;

    .line 8
    .line 9
    iget-object v0, p0, LA5/d;->j:Lu5/c;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA5/d;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1, p2}, LA5/d;->t(Lx5/l;Ljava/lang/Object;)LA5/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LA5/d;->j:Lu5/c;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lu5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Lu5/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LA5/d;

    .line 48
    .line 49
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImmutableTree { value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA5/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", children={"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LF5/b;

    .line 46
    .line 47
    invoke-virtual {v3}, LF5/b;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "} }"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public w(Lx5/l;LA5/d;)LA5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "LA5/d<",
            "TT;>;)",
            "LA5/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA5/d;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, p2}, LA5/d;->w(Lx5/l;LA5/d;)LA5/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LA5/d;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LA5/d;->j:Lu5/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu5/c;->m(Ljava/lang/Object;)Lu5/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, LA5/d;->j:Lu5/c;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lu5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Lu5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance p2, LA5/d;

    .line 54
    .line 55
    iget-object v0, p0, LA5/d;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, LA5/d;-><init>(Ljava/lang/Object;Lu5/c;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public x(Lx5/l;)LA5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")",
            "LA5/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5/l;->isEmpty()Z

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
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA5/d;->j:Lu5/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LA5/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LA5/d;->x(Lx5/l;)LA5/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, LA5/d;->b()LA5/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public y()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA5/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LA5/d$a;-><init>(LA5/d;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LA5/d;->i(LA5/d$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
