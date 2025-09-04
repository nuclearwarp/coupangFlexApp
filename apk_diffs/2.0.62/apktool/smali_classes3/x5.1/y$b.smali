.class Lx5/y$b;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->Z(LC5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LC5/i;

.field final synthetic j:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;LC5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$b;->j:Lx5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/y$b;->i:LC5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/y$b;->j:Lx5/y;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/y$b;->i:LC5/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz5/e;->o(LC5/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
