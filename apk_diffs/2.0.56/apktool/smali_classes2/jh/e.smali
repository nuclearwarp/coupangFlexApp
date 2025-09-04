.class final Ljh/e;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lzg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lzg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzg/k;Lch/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/k<",
            "-TR;>;",
            "Lch/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/e;->i:Lzg/k;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/e;->j:Lch/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lah/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/e;->i:Lzg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/k;->b(Lah/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/e;->i:Lzg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/k;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ljh/e;->j:Lch/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lch/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljh/e;->i:Lzg/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzg/k;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lbh/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljh/e;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
