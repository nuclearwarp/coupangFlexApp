.class public final synthetic Lio/flutter/plugins/camerax/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/d4;->a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/d4;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/d4;->a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/d4;->b:Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->b(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
