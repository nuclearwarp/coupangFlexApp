.class Landroidx/camera/video/W$a;
.super Ljava/lang/Object;
.source "VideoEncoderSession.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/W;->i(Landroidx/camera/core/SurfaceRequest;Lw/q0;Landroidx/camera/video/MediaSpec;LM/g;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Landroidx/camera/video/internal/encoder/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/W;


# direct methods
.method constructor <init>(Landroidx/camera/video/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/W$a;->a:Landroidx/camera/video/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/k;)V
    .locals 0
    .param p1    # Landroidx/camera/video/internal/encoder/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/W$a;->a:Landroidx/camera/video/W;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/W;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/W$a;->a(Landroidx/camera/video/internal/encoder/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
