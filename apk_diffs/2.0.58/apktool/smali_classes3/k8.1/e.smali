.class final Lk8/e;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements La8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/k;Ld8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TR;>;",
            "Ld8/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/e;->i:La8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/e;->j:Ld8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->c(Lb8/b;)V

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
    iget-object v0, p0, Lk8/e;->j:Ld8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk8/e;->i:La8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk8/e;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
