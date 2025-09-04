.class public final LP7/l;
.super LP7/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP7/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:LD7/l;

.field final k:Z

.field final l:I


# direct methods
.method public constructor <init>(LD7/j;LD7/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;",
            "LD7/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LP7/a;-><init>(LD7/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP7/l;->j:LD7/l;

    .line 5
    .line 6
    iput-boolean p3, p0, LP7/l;->k:Z

    .line 7
    .line 8
    iput p4, p0, LP7/l;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected D(LD7/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/l;->j:LD7/l;

    .line 2
    .line 3
    instance-of v1, v0, LS7/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP7/a;->i:LD7/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD7/j;->d(LD7/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LD7/l;->b()LD7/l$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LP7/a;->i:LD7/j;

    .line 18
    .line 19
    new-instance v2, LP7/l$a;

    .line 20
    .line 21
    iget-boolean v3, p0, LP7/l;->k:Z

    .line 22
    .line 23
    iget v4, p0, LP7/l;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, LP7/l$a;-><init>(LD7/k;LD7/l$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LD7/j;->d(LD7/k;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
