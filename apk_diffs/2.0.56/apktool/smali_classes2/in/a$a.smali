.class Lin/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lzg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method constructor <init>(Lzg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/a$a;->i:Lzg/g;

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
    invoke-virtual {p0, p1}, Lin/a$a;->c(Lhn/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lah/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a$a;->i:Lzg/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/g;->b(Lah/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lhn/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/w<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhn/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lin/a$a;->i:Lzg/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhn/w;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lzg/g;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lin/a$a;->j:Z

    .line 19
    .line 20
    new-instance v1, Lretrofit2/adapter/rxjava3/HttpException;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/HttpException;-><init>(Lhn/w;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lin/a$a;->i:Lzg/g;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lzg/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lbh/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Loh/a;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/a$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/a$a;->i:Lzg/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lzg/g;->onComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/a$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/a$a;->i:Lzg/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzg/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Loh/a;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
