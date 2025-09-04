.class Lx5/v$a;
.super LF5/c$c;
.source "SparseSnapshotTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/v;->c(Lx5/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/l;

.field final synthetic b:Lx5/v;


# direct methods
.method constructor <init>(Lx5/v;Lx5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/v$a;->b:Lx5/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/v$a;->a:Lx5/l;

    .line 4
    .line 5
    invoke-direct {p0}, LF5/c$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LF5/b;LF5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/v$a;->b:Lx5/v;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/v$a;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lx5/v;->d(Lx5/l;LF5/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
