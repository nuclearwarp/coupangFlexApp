.class public final Log/i;
.super Lcg/g;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Lcg/l;

.field final j:J

.field final k:J

.field final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Log/i;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Log/i;->k:J

    .line 7
    .line 8
    iput-object p5, p0, Log/i;->l:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Log/i;->i:Lcg/l;

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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Log/i$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Log/i$a;-><init>(Lcg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lcg/k;->c(Lfg/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Log/i;->i:Lcg/l;

    .line 10
    .line 11
    instance-of p1, v0, Lrg/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcg/l;->b()Lcg/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Log/i$a;->a(Lfg/b;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Log/i;->j:J

    .line 23
    .line 24
    iget-wide v4, p0, Log/i;->k:J

    .line 25
    .line 26
    iget-object v6, p0, Log/i;->l:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcg/l$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfg/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Log/i;->j:J

    .line 34
    .line 35
    iget-wide v4, p0, Log/i;->k:J

    .line 36
    .line 37
    iget-object v6, p0, Log/i;->l:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcg/l;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfg/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Log/i$a;->a(Lfg/b;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
