.class public final LP7/k;
.super LP7/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LP7/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final j:LI7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI7/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD7/j;LI7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;",
            "LI7/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LP7/a;-><init>(LD7/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP7/k;->j:LI7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(LD7/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/a;->i:LD7/j;

    .line 2
    .line 3
    new-instance v1, LP7/k$a;

    .line 4
    .line 5
    iget-object v2, p0, LP7/k;->j:LI7/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LP7/k$a;-><init>(LD7/k;LI7/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LD7/j;->d(LD7/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
