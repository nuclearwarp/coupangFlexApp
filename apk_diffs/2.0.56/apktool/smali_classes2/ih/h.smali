.class public final Lih/h;
.super Lih/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lih/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lzg/h;


# direct methods
.method public constructor <init>(Lzg/f;JLjava/util/concurrent/TimeUnit;Lzg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzg/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Lzg/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lih/h;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Lih/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lih/h;->l:Lzg/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n(Lzg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/a;->i:Lzg/f;

    .line 2
    .line 3
    new-instance v7, Lih/h$a;

    .line 4
    .line 5
    new-instance v2, Lnh/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lnh/a;-><init>(Lzg/g;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lih/h;->j:J

    .line 11
    .line 12
    iget-object v5, p0, Lih/h;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lih/h;->l:Lzg/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzg/h;->c()Lzg/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lih/h$a;-><init>(Lzg/g;JLjava/util/concurrent/TimeUnit;Lzg/h$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lzg/f;->c(Lzg/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
