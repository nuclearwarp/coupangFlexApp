.class public final synthetic Lio/flutter/plugins/camerax/G1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

.field public final synthetic j:Lcom/google/common/util/concurrent/f;

.field public final synthetic k:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/G1;->i:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/G1;->j:Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/camerax/G1;->k:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/G1;->i:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/G1;->j:Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/camerax/G1;->k:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->i(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
