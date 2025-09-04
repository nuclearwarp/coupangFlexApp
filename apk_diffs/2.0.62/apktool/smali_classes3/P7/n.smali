.class public final LP7/n;
.super LP7/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/n$b;,
        LP7/n$a;
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


# direct methods
.method public constructor <init>(LD7/j;LD7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;",
            "LD7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LP7/a;-><init>(LD7/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP7/n;->j:LD7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(LD7/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LP7/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP7/n$a;-><init>(LD7/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LD7/k;->c(LG7/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP7/n;->j:LD7/l;

    .line 10
    .line 11
    new-instance v1, LP7/n$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LP7/n$b;-><init>(LP7/n;LP7/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LP7/n$a;->e(LG7/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
