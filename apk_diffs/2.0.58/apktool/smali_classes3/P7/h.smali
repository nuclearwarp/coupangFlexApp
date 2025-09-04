.class public final LP7/h;
.super LD7/g;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/h;->i:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(LD7/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LP7/h;->i:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LJ7/d;->f(LD7/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LP7/h$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LP7/h$a;-><init>(LD7/k;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LD7/k;->c(LG7/b;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, LP7/h$a;->l:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LP7/h$a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LJ7/d;->g(Ljava/lang/Throwable;LD7/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LJ7/d;->g(Ljava/lang/Throwable;LD7/k;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
