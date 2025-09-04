.class final Ljb/c;
.super La8/e;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/e<",
        "Lib/y<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/c;->i:Lib/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(La8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-",
            "Lib/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/c;->i:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->r0()Lib/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljb/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljb/c$a;-><init>(Lib/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, La8/g;->c(Lb8/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljb/c$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0}, Lib/b;->g()Lib/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljb/c$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, La8/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljb/c$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, La8/g;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_1
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljb/c$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1, v0}, La8/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 75
    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method
