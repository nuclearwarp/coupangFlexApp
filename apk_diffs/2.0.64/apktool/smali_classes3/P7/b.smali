.class public final LP7/b;
.super LD7/g;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/b$a;,
        LP7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LD7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final i:[LD7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LD7/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LD7/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final k:LI7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI7/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>([LD7/j;Ljava/lang/Iterable;LI7/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LD7/j<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "LD7/j<",
            "+TT;>;>;",
            "LI7/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/b;->i:[LD7/j;

    .line 5
    .line 6
    iput-object p2, p0, LP7/b;->j:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, LP7/b;->k:LI7/f;

    .line 9
    .line 10
    iput p4, p0, LP7/b;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, LP7/b;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public D(LD7/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/b;->i:[LD7/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [LD7/j;

    .line 8
    .line 9
    iget-object v1, p0, LP7/b;->j:Ljava/lang/Iterable;

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
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LD7/j;

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
    new-array v5, v5, [LD7/j;

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
    :goto_1
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LJ7/d;->f(LD7/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v7, LP7/b$b;

    .line 58
    .line 59
    iget-object v3, p0, LP7/b;->k:LI7/f;

    .line 60
    .line 61
    iget v5, p0, LP7/b;->l:I

    .line 62
    .line 63
    iget-boolean v6, p0, LP7/b;->m:Z

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, LP7/b$b;-><init>(LD7/k;LI7/f;IIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, LP7/b$b;->h([LD7/j;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
