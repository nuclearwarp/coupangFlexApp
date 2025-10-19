.class final LS7/d;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements LF7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF7/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:LF7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:LK7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF7/n;LK7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/n<",
            "-TR;>;",
            "LK7/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/d;->i:LF7/n;

    .line 5
    .line 6
    iput-object p2, p0, LS7/d;->j:LK7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS7/d;->i:LF7/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF7/n;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LI7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS7/d;->i:LF7/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF7/n;->c(LI7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LS7/d;->j:LK7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, LM7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LS7/d;->i:LF7/n;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/n;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, LJ7/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LS7/d;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
