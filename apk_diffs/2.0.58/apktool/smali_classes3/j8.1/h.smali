.class public final Lj8/h;
.super Lj8/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:La8/h;


# direct methods
.method public constructor <init>(La8/f;JLjava/util/concurrent/TimeUnit;La8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj8/a;-><init>(La8/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lj8/h;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Lj8/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lj8/h;->l:La8/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o(La8/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/a;->i:La8/f;

    .line 2
    .line 3
    new-instance v7, Lj8/h$a;

    .line 4
    .line 5
    new-instance v2, Lo8/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lo8/a;-><init>(La8/g;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lj8/h;->j:J

    .line 11
    .line 12
    iget-object v5, p0, Lj8/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lj8/h;->l:La8/h;

    .line 15
    .line 16
    invoke-virtual {p1}, La8/h;->c()La8/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lj8/h$a;-><init>(La8/g;JLjava/util/concurrent/TimeUnit;La8/h$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, La8/f;->d(La8/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
