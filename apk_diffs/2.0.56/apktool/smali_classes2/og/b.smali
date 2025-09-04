.class public final Log/b;
.super Lcg/g;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/b$a;,
        Log/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final i:[Lcg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcg/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final k:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>([Lcg/j;Ljava/lang/Iterable;Lhg/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcg/j<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/j<",
            "+TT;>;>;",
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/b;->i:[Lcg/j;

    .line 5
    .line 6
    iput-object p2, p0, Log/b;->j:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Log/b;->k:Lhg/f;

    .line 9
    .line 10
    iput p4, p0, Log/b;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Log/b;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C(Lcg/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->i:[Lcg/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lcg/j;

    .line 8
    .line 9
    iget-object v1, p0, Log/b;->j:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcg/j;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lcg/j;

    .line 36
    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    move v4, v3

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lig/d;->c(Lcg/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v7, Log/b$b;

    .line 56
    .line 57
    iget-object v3, p0, Log/b;->k:Lhg/f;

    .line 58
    .line 59
    iget v5, p0, Log/b;->l:I

    .line 60
    .line 61
    iget-boolean v6, p0, Log/b;->m:Z

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Log/b$b;-><init>(Lcg/k;Lhg/f;IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Log/b$b;->h([Lcg/j;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
