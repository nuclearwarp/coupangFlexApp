.class Lin/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lzg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/e;
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
        "Lzg/g<",
        "Lhn/w<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lzg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/g<",
            "-",
            "Lin/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-",
            "Lin/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/e$a;->i:Lzg/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhn/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/e$a;->c(Lhn/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lah/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/e$a;->i:Lzg/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/g;->b(Lah/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lhn/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/w<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/e$a;->i:Lzg/g;

    .line 2
    .line 3
    invoke-static {p1}, Lin/d;->b(Lhn/w;)Lin/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzg/g;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/e$a;->i:Lzg/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzg/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/e$a;->i:Lzg/g;

    .line 2
    .line 3
    invoke-static {p1}, Lin/d;->a(Ljava/lang/Throwable;)Lin/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzg/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lin/e$a;->i:Lzg/g;

    .line 11
    .line 12
    invoke-interface {p1}, Lzg/g;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object v0, p0, Lin/e$a;->i:Lzg/g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzg/g;->onError(Ljava/lang/Throwable;)V
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
    invoke-static {v0}, Lbh/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Loh/a;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
