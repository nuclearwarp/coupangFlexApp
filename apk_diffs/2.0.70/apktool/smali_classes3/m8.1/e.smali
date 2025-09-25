.class final Lm8/e;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lc8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:Lf8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc8/k;Lf8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k<",
            "-TR;>;",
            "Lf8/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/e;->i:Lc8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/e;->j:Lf8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->i:Lc8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->i:Lc8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/k;->c(Ld8/b;)V

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
    iget-object v0, p0, Lm8/e;->j:Lf8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm8/e;->i:Lc8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lc8/k;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Le8/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm8/e;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
