.class public Lx5/l;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LF5/b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lx5/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lx5/l;


# instance fields
.field private final i:[LF5/b;

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx5/l;->l:Lx5/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-array v0, v3, [LF5/b;

    iput-object v0, p0, Lx5/l;->i:[LF5/b;

    .line 18
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 20
    iget-object v5, p0, Lx5/l;->i:[LF5/b;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, LF5/b;->g(Ljava/lang/String;)LF5/b;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iput v1, p0, Lx5/l;->j:I

    .line 22
    iget-object p1, p0, Lx5/l;->i:[LF5/b;

    array-length p1, p1

    iput p1, p0, Lx5/l;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LF5/b;

    iput-object v0, p0, Lx5/l;->i:[LF5/b;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lx5/l;->i:[LF5/b;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, LF5/b;->g(Ljava/lang/String;)LF5/b;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    .line 11
    :cond_0
    iput v1, p0, Lx5/l;->j:I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lx5/l;->k:I

    return-void
.end method

.method public varargs constructor <init>([LF5/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF5/b;

    iput-object v0, p0, Lx5/l;->i:[LF5/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx5/l;->j:I

    .line 4
    array-length v1, p1

    iput v1, p0, Lx5/l;->k:I

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 6
    :goto_1
    const-string v4, "Can\'t construct a path with a null value!"

    invoke-static {v3, v4}, LA5/m;->g(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([LF5/b;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lx5/l;->i:[LF5/b;

    .line 25
    iput p2, p0, Lx5/l;->j:I

    .line 26
    iput p3, p0, Lx5/l;->k:I

    return-void
.end method

.method static synthetic d(Lx5/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/l;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lx5/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/l;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lx5/l;)[LF5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/l;->i:[LF5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()Lx5/l;
    .locals 1

    .line 1
    sget-object v0, Lx5/l;->l:Lx5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lx5/l;Lx5/l;)Lx5/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx5/l;->x()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx5/l;->A()Lx5/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lx5/l;->z(Lx5/l;Lx5/l;)Lx5/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "INTERNAL ERROR: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not contained in "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public A()Lx5/l;
    .locals 4

    .line 1
    iget v0, p0, Lx5/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lx5/l;

    .line 12
    .line 13
    iget-object v2, p0, Lx5/l;->i:[LF5/b;

    .line 14
    .line 15
    iget v3, p0, Lx5/l;->k:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lx5/l;-><init>([LF5/b;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lx5/l;->j:I

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lx5/l;->k:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lx5/l;->j:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lx5/l;->i:[LF5/b;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v3}, LF5/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx5/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx5/l;->r(Lx5/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lx5/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lx5/l;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v2, p0, Lx5/l;->j:I

    .line 25
    .line 26
    iget v3, p1, Lx5/l;->j:I

    .line 27
    .line 28
    :goto_0
    iget v4, p0, Lx5/l;->k:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_4

    .line 31
    .line 32
    iget v4, p1, Lx5/l;->k:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lx5/l;->i:[LF5/b;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    iget-object v5, p1, Lx5/l;->i:[LF5/b;

    .line 41
    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx5/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lx5/l;->k:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x25

    .line 9
    .line 10
    iget-object v2, p0, Lx5/l;->i:[LF5/b;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2}, LF5/b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/l;->j:I

    .line 2
    .line 3
    iget v1, p0, Lx5/l;->k:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF5/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx5/l$a;-><init>(Lx5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx5/l;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF5/b;

    .line 25
    .line 26
    invoke-virtual {v2}, LF5/b;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public o(LF5/b;)Lx5/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v2, v1, [LF5/b;

    .line 8
    .line 9
    iget-object v3, p0, Lx5/l;->i:[LF5/b;

    .line 10
    .line 11
    iget v4, p0, Lx5/l;->j:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    new-instance p1, Lx5/l;

    .line 20
    .line 21
    invoke-direct {p1, v2, v5, v1}, Lx5/l;-><init>([LF5/b;II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public q(Lx5/l;)Lx5/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lx5/l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-array v1, v0, [LF5/b;

    .line 11
    .line 12
    iget-object v2, p0, Lx5/l;->i:[LF5/b;

    .line 13
    .line 14
    iget v3, p0, Lx5/l;->j:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lx5/l;->i:[LF5/b;

    .line 25
    .line 26
    iget v3, p1, Lx5/l;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lx5/l;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lx5/l;

    .line 40
    .line 41
    invoke-direct {p1, v1, v5, v0}, Lx5/l;-><init>([LF5/b;II)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public r(Lx5/l;)I
    .locals 4

    .line 1
    iget v0, p0, Lx5/l;->j:I

    .line 2
    .line 3
    iget v1, p1, Lx5/l;->j:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lx5/l;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget v3, p1, Lx5/l;->k:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lx5/l;->i:[LF5/b;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    iget-object v3, p1, Lx5/l;->i:[LF5/b;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LF5/b;->f(LF5/b;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lx5/l;->k:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public s(Lx5/l;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lx5/l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lx5/l;->j:I

    .line 14
    .line 15
    iget v1, p1, Lx5/l;->j:I

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lx5/l;->k:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lx5/l;->i:[LF5/b;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    iget-object v4, p1, Lx5/l;->i:[LF5/b;

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lx5/l;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx5/l;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public t()LF5/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx5/l;->i:[LF5/b;

    .line 8
    .line 9
    iget v1, p0, Lx5/l;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lx5/l;->j:I

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lx5/l;->k:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lx5/l;->i:[LF5/b;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LF5/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()LF5/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lx5/l;->i:[LF5/b;

    .line 10
    .line 11
    iget v1, p0, Lx5/l;->j:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public y()Lx5/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lx5/l;

    .line 10
    .line 11
    iget-object v1, p0, Lx5/l;->i:[LF5/b;

    .line 12
    .line 13
    iget v2, p0, Lx5/l;->j:I

    .line 14
    .line 15
    iget v3, p0, Lx5/l;->k:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lx5/l;-><init>([LF5/b;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
