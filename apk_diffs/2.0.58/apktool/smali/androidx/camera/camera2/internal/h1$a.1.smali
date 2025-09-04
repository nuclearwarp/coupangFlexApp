.class Landroidx/camera/camera2/internal/h1$a;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/h1;->g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/h1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/h1$a;->a:Landroidx/camera/camera2/internal/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
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
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "open session failed "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/h1$a;->a:Landroidx/camera/camera2/internal/h1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h1;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/h1$a;->a:Landroidx/camera/camera2/internal/h1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/h1;->b(Z)Lcom/google/common/util/concurrent/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/h1$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
