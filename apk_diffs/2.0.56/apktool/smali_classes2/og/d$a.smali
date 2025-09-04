.class final Log/d$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lcg/k;
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$a$a;,
        Log/d$a$b;,
        Log/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/k<",
        "TT;>;",
        "Lfg/b;"
    }
.end annotation


# instance fields
.field final i:Lcg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lcg/l$c;

.field final m:Z

.field n:Lfg/b;


# direct methods
.method constructor <init>(Lcg/k;JLjava/util/concurrent/TimeUnit;Lcg/l$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcg/l$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/d$a;->i:Lcg/k;

    .line 5
    .line 6
    iput-wide p2, p0, Log/d$a;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Log/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Log/d$a;->l:Lcg/l$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Log/d$a;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/d$a;->l:Lcg/l$c;

    .line 2
    .line 3
    new-instance v1, Log/d$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Log/d$a$c;-><init>(Log/d$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Log/d$a;->j:J

    .line 9
    .line 10
    iget-object p1, p0, Log/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcg/l$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfg/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/d$a;->l:Lcg/l$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lfg/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lfg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log/d$a;->n:Lfg/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lig/c;->p(Lfg/b;Lfg/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Log/d$a;->n:Lfg/b;

    .line 10
    .line 11
    iget-object p1, p0, Log/d$a;->i:Lcg/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcg/k;->c(Lfg/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Log/d$a;->n:Lfg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lfg/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/d$a;->l:Lcg/l$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lfg/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Log/d$a;->l:Lcg/l$c;

    .line 2
    .line 3
    new-instance v1, Log/d$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Log/d$a$a;-><init>(Log/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Log/d$a;->j:J

    .line 9
    .line 10
    iget-object v4, p0, Log/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcg/l$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfg/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log/d$a;->l:Lcg/l$c;

    .line 2
    .line 3
    new-instance v1, Log/d$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Log/d$a$b;-><init>(Log/d$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Log/d$a;->m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Log/d$a;->j:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Log/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcg/l$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfg/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
