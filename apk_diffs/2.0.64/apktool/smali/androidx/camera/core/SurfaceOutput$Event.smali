.class public abstract Landroidx/camera/core/SurfaceOutput$Event;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event$EventCode;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/e;-><init>(ILandroidx/camera/core/SurfaceOutput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceOutput;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
