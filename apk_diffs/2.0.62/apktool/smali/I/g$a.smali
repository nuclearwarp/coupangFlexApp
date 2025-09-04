.class LI/g$a;
.super Lw/g;
.source "VirtualCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/g;->q()Lw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/g;


# direct methods
.method constructor <init>(LI/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/g$a;->a:LI/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lw/o;)V
    .locals 2
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lw/g;->b(Lw/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI/g$a;->a:LI/g;

    .line 5
    .line 6
    iget-object v0, v0, LI/g;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, LI/g;->G(Lw/o;Landroidx/camera/core/impl/x;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
