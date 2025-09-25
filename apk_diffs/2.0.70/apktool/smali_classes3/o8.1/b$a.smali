.class final Lo8/b$a;
.super Lc8/h$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final i:Lg8/c;

.field private final j:Ld8/a;

.field private final k:Lg8/c;

.field private final l:Lo8/b$c;

.field volatile m:Z


# direct methods
.method constructor <init>(Lo8/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/b$a;->l:Lo8/b$c;

    .line 5
    .line 6
    new-instance p1, Lg8/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lg8/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo8/b$a;->i:Lg8/c;

    .line 12
    .line 13
    new-instance v0, Ld8/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo8/b$a;->j:Ld8/a;

    .line 19
    .line 20
    new-instance v1, Lg8/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lg8/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo8/b$a;->k:Lg8/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lg8/c;->b(Ld8/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg8/c;->b(Ld8/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ld8/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo8/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg8/b;->i:Lg8/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo8/b$a;->l:Lo8/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lo8/b$a;->i:Lg8/c;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo8/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld8/c;)Lo8/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld8/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo8/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg8/b;->i:Lg8/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo8/b$a;->l:Lo8/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lo8/b$a;->j:Ld8/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo8/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld8/c;)Lo8/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo8/b$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo8/b$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo8/b$a;->k:Lg8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg8/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
