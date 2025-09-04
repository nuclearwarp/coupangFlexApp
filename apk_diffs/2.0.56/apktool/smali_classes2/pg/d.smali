.class final Lpg/d;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lcg/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/n<",
        "TT;>;"
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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcg/n;Lhg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/n<",
            "-TR;>;",
            "Lhg/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/d;->i:Lcg/n;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/d;->j:Lhg/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lfg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/d;->i:Lcg/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcg/n;->c(Lfg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/d;->i:Lcg/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcg/n;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lpg/d;->j:Lhg/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhg/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljg/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lpg/d;->i:Lcg/n;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcg/n;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lgg/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpg/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
