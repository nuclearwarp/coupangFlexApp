.class public final LP7/o;
.super LP7/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/o$a;
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
.field final j:J


# direct methods
.method public constructor <init>(LD7/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LP7/a;-><init>(LD7/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LP7/o;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected D(LD7/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/a;->i:LD7/j;

    .line 2
    .line 3
    new-instance v1, LP7/o$a;

    .line 4
    .line 5
    iget-wide v2, p0, LP7/o;->j:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, LP7/o$a;-><init>(LD7/k;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LD7/j;->d(LD7/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
