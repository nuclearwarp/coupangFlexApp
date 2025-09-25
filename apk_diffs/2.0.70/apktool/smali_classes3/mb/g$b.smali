.class final Lmb/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/Executor;

.field final j:Lmb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/g$b;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/g$b;->j:Lmb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g$b;->j:Lmb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/g$b;->l0()Lmb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lmb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/g$b;->j:Lmb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/b;->g()Lmb/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lwa/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g$b;->j:Lmb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/b;->h()Lwa/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Lmb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lmb/g$b;->j:Lmb/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lmb/b;->l0()Lmb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lmb/g$b;-><init>(Ljava/util/concurrent/Executor;Lmb/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g$b;->j:Lmb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/b;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Lmb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/g$b;->j:Lmb/b;

    .line 7
    .line 8
    new-instance v1, Lmb/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lmb/g$b$a;-><init>(Lmb/g$b;Lmb/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmb/b;->w0(Lmb/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
