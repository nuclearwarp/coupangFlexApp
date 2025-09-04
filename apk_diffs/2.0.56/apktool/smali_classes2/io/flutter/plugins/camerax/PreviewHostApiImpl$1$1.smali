.class Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;
.super Ljava/lang/Object;
.source "PreviewHostApiImpl.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

.field final synthetic val$request:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;->this$1:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;->val$request:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSurfaceCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;->val$request:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->p()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
