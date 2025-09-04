.class public final enum Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;
.super Ljava/lang/Enum;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureRequestKeySupportedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

.field public static final enum CONTROL_AE_LOCK:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->CONTROL_AE_LOCK:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_LOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->CONTROL_AE_LOCK:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 10
    .line 11
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->$values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestKeySupportedType;

    .line 8
    .line 9
    return-object v0
.end method
