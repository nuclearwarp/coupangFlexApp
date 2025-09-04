.class final LS7/d$b;
.super LD7/l$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final i:LG7/a;

.field private final j:LS7/d$a;

.field private final k:LS7/d$c;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LS7/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD7/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS7/d$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LS7/d$b;->j:LS7/d$a;

    .line 12
    .line 13
    new-instance v0, LG7/a;

    .line 14
    .line 15
    invoke-direct {v0}, LG7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LS7/d$b;->i:LG7/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LS7/d$a;->b()LS7/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LS7/d$b;->k:LS7/d$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS7/d$b;->i:LG7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LJ7/d;->i:LJ7/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LS7/d$b;->k:LS7/d$c;

    .line 13
    .line 14
    iget-object v5, p0, LS7/d$b;->i:LG7/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LS7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LJ7/b;)LS7/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS7/d$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, LS7/d$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS7/d$b;->i:LG7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LG7/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LS7/d;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LS7/d$b;->k:LS7/d$c;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, LS7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LJ7/b;)LS7/j;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LS7/d$b;->j:LS7/d$a;

    .line 33
    .line 34
    iget-object v1, p0, LS7/d$b;->k:LS7/d$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LS7/d$a;->d(LS7/d$c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS7/d$b;->j:LS7/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LS7/d$b;->k:LS7/d$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS7/d$a;->d(LS7/d$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
