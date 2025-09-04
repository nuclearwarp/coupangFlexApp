.class Lg0/v0$a;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v0;->d(Lg0/n0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroidx/camera/core/SurfaceOutput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/v0;


# direct methods
.method constructor <init>(Lg0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v0$a;->a:Lg0/v0;

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
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/v0$a;->a:Lg0/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lg0/v0;->a:Lg0/r0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu/r0;->c(Landroidx/camera/core/SurfaceOutput;)V

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
    invoke-static {v0, v1, p1}, Lu/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lg0/v0$a;->a(Landroidx/camera/core/SurfaceOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
