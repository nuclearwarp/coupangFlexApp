.class public final Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;
.super Ljava/lang/Object;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private value:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;->value:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;->setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;->value:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 2
    .line 3
    return-object p0
.end method
