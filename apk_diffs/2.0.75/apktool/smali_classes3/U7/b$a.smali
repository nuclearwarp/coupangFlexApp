.class final LU7/b$a;
.super LF7/l$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final i:LL7/e;

.field private final j:LI7/a;

.field private final k:LL7/e;

.field private final l:LU7/b$c;

.field volatile m:Z


# direct methods
.method constructor <init>(LU7/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF7/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/b$a;->l:LU7/b$c;

    .line 5
    .line 6
    new-instance p1, LL7/e;

    .line 7
    .line 8
    invoke-direct {p1}, LL7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU7/b$a;->i:LL7/e;

    .line 12
    .line 13
    new-instance v0, LI7/a;

    .line 14
    .line 15
    invoke-direct {v0}, LI7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU7/b$a;->j:LI7/a;

    .line 19
    .line 20
    new-instance v1, LL7/e;

    .line 21
    .line 22
    invoke-direct {v1}, LL7/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LU7/b$a;->k:LL7/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LL7/e;->b(LI7/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LL7/e;->b(LI7/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LI7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LU7/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL7/d;->i:LL7/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LU7/b$a;->l:LU7/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, LU7/b$a;->i:LL7/e;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LU7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LL7/b;)LU7/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI7/b;
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
    iget-boolean v0, p0, LU7/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL7/d;->i:LL7/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LU7/b$a;->l:LU7/b$c;

    .line 9
    .line 10
    iget-object v5, p0, LU7/b$a;->j:LI7/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LU7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LL7/b;)LU7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU7/b$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU7/b$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LU7/b$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, LU7/b$a;->k:LL7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LL7/e;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
