.class final Lpg/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfg/b;"
    }
.end annotation


# instance fields
.field final i:Lcg/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final k:[Lpg/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpg/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcg/n;ILhg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/n<",
            "-TR;>;I",
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/g$b;->i:Lcg/n;

    .line 5
    .line 6
    iput-object p3, p0, Lpg/g$b;->j:Lhg/f;

    .line 7
    .line 8
    new-array p1, p2, [Lpg/g$c;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpg/g$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lpg/g$c;-><init>(Lpg/g$b;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lpg/g$b;->k:[Lpg/g$c;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lpg/g$b;->l:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/g$b;->k:[Lpg/g$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lpg/g$c;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, p1

    .line 20
    .line 21
    invoke-virtual {v2}, Lpg/g$c;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method c(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lpg/g$b;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpg/g$b;->i:Lcg/n;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcg/n;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lwg/a;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/g$b;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lpg/g$b;->j:Lhg/f;

    .line 12
    .line 13
    iget-object p2, p0, Lpg/g$b;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lhg/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "The zipper returned a null value"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljg/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p2, p0, Lpg/g$b;->i:Lcg/n;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcg/n;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lgg/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lpg/g$b;->i:Lcg/n;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcg/n;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpg/g$b;->k:[Lpg/g$c;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Lpg/g$c;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
