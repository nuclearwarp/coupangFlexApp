.class public final enum Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
.super Ljava/lang/Enum;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum FHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum HD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum HIGHEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum LOWEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum SD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

.field public static final enum UHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->SD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->HD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->FHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->UHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->LOWEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->HIGHEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 2
    .line 3
    const-string v1, "SD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->SD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 12
    .line 13
    const-string v1, "HD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->HD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 22
    .line 23
    const-string v1, "FHD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->FHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 32
    .line 33
    const-string v1, "UHD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->UHD:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 42
    .line 43
    const-string v1, "LOWEST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->LOWEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 52
    .line 53
    const-string v1, "HIGHEST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->HIGHEST:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 60
    .line 61
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->$values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 66
    .line 67
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
    iput p3, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->$VALUES:[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 8
    .line 9
    return-object v0
.end method
