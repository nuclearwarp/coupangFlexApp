.class final Ljb/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lb8/b;
.implements Lib/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8/b;",
        "Lib/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:La8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/g<",
            "-",
            "Lib/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Lib/b;La8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "*>;",
            "La8/g<",
            "-",
            "Lib/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljb/b$a;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljb/b$a;->i:Lib/b;

    .line 8
    .line 9
    iput-object p2, p0, Ljb/b$a;->j:La8/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lib/b;Lib/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;",
            "Lib/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ljb/b$a;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Ljb/b$a;->j:La8/g;

    .line 7
    .line 8
    invoke-interface {p1, p2}, La8/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ljb/b$a;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljb/b$a;->l:Z

    .line 17
    .line 18
    iget-object p1, p0, Ljb/b$a;->j:La8/g;

    .line 19
    .line 20
    invoke-interface {p1}, La8/g;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Ljb/b$a;->l:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p2, p0, Ljb/b$a;->k:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object p2, p0, Ljb/b$a;->j:La8/g;

    .line 41
    .line 42
    invoke-interface {p2, p1}, La8/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p2}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 51
    .line 52
    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lib/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lib/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Ljb/b$a;->j:La8/g;

    .line 9
    .line 10
    invoke-interface {p1, p2}, La8/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 19
    .line 20
    filled-new-array {p2, p1}, [Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/b$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb/b$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljb/b$a;->i:Lib/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lib/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
