.class public Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;
.super Ljava/lang/Object;
.source "MeteringPointHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeteringPointProxy"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultDisplayForAndroidVersionBelowR(Landroid/app/Activity;)Landroid/view/Display;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Landroidx/camera/core/CameraInfo;)Lu/J;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/g;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->getDefaultDisplayForAndroidVersionBelowR(Landroid/app/Activity;)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4, v1, v1}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->getDisplayOrientedMeteringPointFactory(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)Lu/p;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p4, p1, p2}, Lu/K;->b(FF)Lu/J;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p4, p1, p2, p3}, Lu/K;->c(FFF)Lu/J;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getDefaultPointSize()F
    .locals 1

    .line 1
    invoke-static {}, Lu/K;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDisplayOrientedMeteringPointFactory(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)Lu/p;
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lu/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lu/p;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
