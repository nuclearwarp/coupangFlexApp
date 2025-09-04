.class Lx5/n$l;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->c0(Ljava/util/List;Lx5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lx5/n$z;

.field final synthetic j:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Lx5/n$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$l;->j:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$l;->i:Lx5/n$z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/n$l;->j:Lx5/n;

    .line 2
    .line 3
    new-instance v1, Lx5/E;

    .line 4
    .line 5
    iget-object v2, p0, Lx5/n$l;->i:Lx5/n$z;

    .line 6
    .line 7
    invoke-static {v2}, Lx5/n$z;->v(Lx5/n$z;)Ls5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lx5/n$l;->i:Lx5/n$z;

    .line 12
    .line 13
    invoke-static {v3}, Lx5/n$z;->t(Lx5/n$z;)Lx5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LC5/i;->a(Lx5/l;)LC5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lx5/E;-><init>(Lx5/n;Ls5/e;LC5/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx5/n;->b0(Lx5/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
