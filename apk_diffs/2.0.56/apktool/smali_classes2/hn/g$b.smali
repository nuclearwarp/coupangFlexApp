.class final Lhn/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lhn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/g;
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
        "Lhn/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/Executor;

.field final j:Lhn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhn/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/g$b;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhn/g$b;->j:Lhn/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g$b;->j:Lhn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhn/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lhn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lhn/g$b;

    iget-object v1, p0, Lhn/g$b;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhn/g$b;->j:Lhn/b;

    invoke-interface {v2}, Lhn/b;->clone()Lhn/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhn/g$b;-><init>(Ljava/util/concurrent/Executor;Lhn/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/g$b;->clone()Lhn/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhn/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/g$b;->j:Lhn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhn/b;->d()Lhn/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ltl/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g$b;->j:Lhn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhn/b;->f()Ltl/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0(Lhn/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/d<",
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
    iget-object v0, p0, Lhn/g$b;->j:Lhn/b;

    .line 7
    .line 8
    new-instance v1, Lhn/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhn/g$b$a;-><init>(Lhn/g$b;Lhn/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g$b;->j:Lhn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhn/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
