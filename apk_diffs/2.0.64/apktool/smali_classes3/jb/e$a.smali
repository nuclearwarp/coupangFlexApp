.class Ljb/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements La8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La8/g<",
        "Lib/y<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final i:La8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/g<",
            "-",
            "Ljb/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-",
            "Ljb/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/e$a;->i:La8/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljb/e$a;->i:La8/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/d;->a(Ljava/lang/Throwable;)Ljb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La8/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljb/e$a;->i:La8/g;

    .line 11
    .line 12
    invoke-interface {p1}, La8/g;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object v0, p0, Ljb/e$a;->i:La8/g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, La8/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lib/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/e$a;->d(Lib/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/e$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/g;->c(Lb8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lib/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/y<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/e$a;->i:La8/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/d;->b(Lib/y;)Ljb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La8/g;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/e$a;->i:La8/g;

    .line 2
    .line 3
    invoke-interface {v0}, La8/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
