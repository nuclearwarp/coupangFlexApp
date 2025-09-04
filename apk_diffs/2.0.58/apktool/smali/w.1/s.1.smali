.class public Lw/s;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/s$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/s;->a:Landroidx/camera/core/impl/CameraConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/CameraConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lw/s;->a:Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method
