.class LG/W$a;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/W;->d(LG/N;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Landroidx/camera/core/SurfaceOutput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LG/W;


# direct methods
.method constructor <init>(LG/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/W$a;->a:LG/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceOutput;)V
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/W$a;->a:LG/W;

    .line 5
    .line 6
    iget-object v0, v0, LG/W;->a:LG/S;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu/S;->b(Landroidx/camera/core/SurfaceOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "SurfaceProcessorNode"

    .line 2
    .line 3
    const-string v1, "Downstream node failed to provide Surface."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/W$a;->a(Landroidx/camera/core/SurfaceOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
