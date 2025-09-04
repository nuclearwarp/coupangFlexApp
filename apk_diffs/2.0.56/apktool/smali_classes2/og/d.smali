.class public final Log/d;
.super Log/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$a;
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
.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lcg/l;

.field final m:Z


# direct methods
.method public constructor <init>(Lcg/j;JLjava/util/concurrent/TimeUnit;Lcg/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcg/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Log/d;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Log/d;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Log/d;->l:Lcg/l;

    .line 9
    .line 10
    iput-boolean p6, p0, Log/d;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lcg/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Log/d;->m:Z

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
    new-instance v0, Lvg/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvg/a;-><init>(Lcg/k;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Log/d;->l:Lcg/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcg/l;->b()Lcg/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Log/a;->i:Lcg/j;

    .line 20
    .line 21
    new-instance v0, Log/d$a;

    .line 22
    .line 23
    iget-wide v3, p0, Log/d;->j:J

    .line 24
    .line 25
    iget-object v5, p0, Log/d;->k:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Log/d;->m:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Log/d$a;-><init>(Lcg/k;JLjava/util/concurrent/TimeUnit;Lcg/l$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcg/j;->b(Lcg/k;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
