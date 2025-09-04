.class public final LP7/d;
.super LP7/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/d$a;
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

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:LD7/l;

.field final m:Z


# direct methods
.method public constructor <init>(LD7/j;JLjava/util/concurrent/TimeUnit;LD7/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LD7/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LP7/a;-><init>(LD7/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LP7/d;->j:J

    .line 5
    .line 6
    iput-object p4, p0, LP7/d;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LP7/d;->l:LD7/l;

    .line 9
    .line 10
    iput-boolean p6, p0, LP7/d;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(LD7/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LP7/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LW7/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LW7/a;-><init>(LD7/k;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, LP7/d;->l:LD7/l;

    .line 14
    .line 15
    invoke-virtual {p1}, LD7/l;->b()LD7/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, LP7/a;->i:LD7/j;

    .line 20
    .line 21
    new-instance v0, LP7/d$a;

    .line 22
    .line 23
    iget-wide v3, p0, LP7/d;->j:J

    .line 24
    .line 25
    iget-object v5, p0, LP7/d;->k:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, LP7/d;->m:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, LP7/d$a;-><init>(LD7/k;JLjava/util/concurrent/TimeUnit;LD7/l$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LD7/j;->d(LD7/k;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
