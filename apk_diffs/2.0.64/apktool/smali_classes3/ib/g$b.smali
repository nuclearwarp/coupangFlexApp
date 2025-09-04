.class final Lib/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/g;
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
        "Lib/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/Executor;

.field final j:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lib/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lib/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/g$b;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lib/g$b;->j:Lib/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(Lib/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/d<",
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
    iget-object v0, p0, Lib/g$b;->j:Lib/b;

    .line 7
    .line 8
    new-instance v1, Lib/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lib/g$b$a;-><init>(Lib/g$b;Lib/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lib/b;->A0(Lib/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g$b;->j:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/g$b;->r0()Lib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lib/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/g$b;->j:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->g()Lib/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lua/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g$b;->j:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->h()Lua/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g$b;->j:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0()Lib/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lib/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lib/g$b;->j:Lib/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lib/b;->r0()Lib/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lib/g$b;-><init>(Ljava/util/concurrent/Executor;Lib/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
