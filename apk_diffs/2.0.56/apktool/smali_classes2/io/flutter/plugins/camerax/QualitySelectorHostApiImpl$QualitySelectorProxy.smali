.class public Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;
.super Ljava/lang/Object;
.source "QualitySelectorHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualitySelectorProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;Landroidx/camera/video/l;)Landroidx/camera/video/r;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;",
            ">;",
            "Landroidx/camera/video/l;",
            ")",
            "Landroidx/camera/video/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;->getQuality()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->getQualityFromVideoQuality(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;)Landroidx/camera/video/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/camera/video/o;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/camera/video/r;->e(Landroidx/camera/video/o;Landroidx/camera/video/l;)Landroidx/camera/video/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Landroidx/camera/video/r;->d(Landroidx/camera/video/o;)Landroidx/camera/video/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p2}, Landroidx/camera/video/r;->g(Ljava/util/List;Landroidx/camera/video/l;)Landroidx/camera/video/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v0}, Landroidx/camera/video/r;->f(Ljava/util/List;)Landroidx/camera/video/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "List of at least one Quality must be supplied to create QualitySelector."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
