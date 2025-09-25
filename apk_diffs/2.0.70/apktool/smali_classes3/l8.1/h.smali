.class public final Ll8/h;
.super Ll8/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lc8/h;


# direct methods
.method public constructor <init>(Lc8/f;JLjava/util/concurrent/TimeUnit;Lc8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll8/a;-><init>(Lc8/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ll8/h;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Ll8/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ll8/h;->l:Lc8/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o(Lc8/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->i:Lc8/f;

    .line 2
    .line 3
    new-instance v7, Ll8/h$a;

    .line 4
    .line 5
    new-instance v2, Lq8/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lq8/a;-><init>(Lc8/g;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ll8/h;->j:J

    .line 11
    .line 12
    iget-object v5, p0, Ll8/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Ll8/h;->l:Lc8/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc8/h;->c()Lc8/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Ll8/h$a;-><init>(Lc8/g;JLjava/util/concurrent/TimeUnit;Lc8/h$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lc8/f;->d(Lc8/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
