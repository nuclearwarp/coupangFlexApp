.class public final Log/l;
.super Log/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Log/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Lcg/l;

.field final k:Z

.field final l:I


# direct methods
.method public constructor <init>(Lcg/j;Lcg/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;",
            "Lcg/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log/l;->j:Lcg/l;

    .line 5
    .line 6
    iput-boolean p3, p0, Log/l;->k:Z

    .line 7
    .line 8
    iput p4, p0, Log/l;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected C(Lcg/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/l;->j:Lcg/l;

    .line 2
    .line 3
    instance-of v1, v0, Lrg/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Log/a;->i:Lcg/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcg/j;->b(Lcg/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcg/l;->b()Lcg/l$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Log/a;->i:Lcg/j;

    .line 18
    .line 19
    new-instance v2, Log/l$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Log/l;->k:Z

    .line 22
    .line 23
    iget v4, p0, Log/l;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Log/l$a;-><init>(Lcg/k;Lcg/l$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcg/j;->b(Lcg/k;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
