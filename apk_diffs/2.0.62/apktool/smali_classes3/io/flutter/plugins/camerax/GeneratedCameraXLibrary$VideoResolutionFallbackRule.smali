.class public final enum Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;
.super Ljava/lang/Enum;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoResolutionFallbackRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

.field public static final enum HIGHER_QUALITY_OR_LOWER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

.field public static final enum HIGHER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

.field public static final enum LOWER_QUALITY_OR_HIGHER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

.field public static final enum LOWER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->HIGHER_QUALITY_OR_LOWER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->HIGHER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->LOWER_QUALITY_OR_HIGHER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->LOWER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 2
    .line 3
    const-string v1, "HIGHER_QUALITY_OR_LOWER_THAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->HIGHER_QUALITY_OR_LOWER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 12
    .line 13
    const-string v1, "HIGHER_QUALITY_THAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->HIGHER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 22
    .line 23
    const-string v1, "LOWER_QUALITY_OR_HIGHER_THAN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->LOWER_QUALITY_OR_HIGHER_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 32
    .line 33
    const-string v1, "LOWER_QUALITY_THAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->LOWER_QUALITY_THAN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->$values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 46
    .line 47
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
    iput p3, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 8
    .line 9
    return-object v0
.end method
