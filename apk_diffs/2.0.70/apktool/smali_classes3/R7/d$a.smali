.class final LR7/d$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements LF7/k;
.implements LI7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/d$a$a;,
        LR7/d$a$b;,
        LR7/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF7/k<",
        "TT;>;",
        "LI7/b;"
    }
.end annotation


# instance fields
.field final i:LF7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:LF7/l$c;

.field final m:Z

.field n:LI7/b;


# direct methods
.method constructor <init>(LF7/k;JLjava/util/concurrent/TimeUnit;LF7/l$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LF7/l$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/d$a;->i:LF7/k;

    .line 5
    .line 6
    iput-wide p2, p0, LR7/d$a;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LR7/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LR7/d$a;->l:LF7/l$c;

    .line 11
    .line 12
    iput-boolean p6, p0, LR7/d$a;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR7/d$a;->l:LF7/l$c;

    .line 2
    .line 3
    new-instance v1, LR7/d$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LR7/d$a$b;-><init>(LR7/d$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LR7/d$a;->m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LR7/d$a;->j:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LR7/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, LF7/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI7/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR7/d$a;->l:LF7/l$c;

    .line 2
    .line 3
    new-instance v1, LR7/d$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LR7/d$a$c;-><init>(LR7/d$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LR7/d$a;->j:J

    .line 9
    .line 10
    iget-object p1, p0, LR7/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, LF7/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI7/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LI7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d$a;->n:LI7/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL7/c;->q(LI7/b;LI7/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LR7/d$a;->n:LI7/b;

    .line 10
    .line 11
    iget-object p1, p0, LR7/d$a;->i:LF7/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LF7/k;->c(LI7/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d$a;->l:LF7/l$c;

    .line 2
    .line 3
    invoke-interface {v0}, LI7/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d$a;->n:LI7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI7/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/d$a;->l:LF7/l$c;

    .line 7
    .line 8
    invoke-interface {v0}, LI7/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, LR7/d$a;->l:LF7/l$c;

    .line 2
    .line 3
    new-instance v1, LR7/d$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LR7/d$a$a;-><init>(LR7/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LR7/d$a;->j:J

    .line 9
    .line 10
    iget-object v4, p0, LR7/d$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, LF7/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI7/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method
