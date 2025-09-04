.class public Lq2/d;
.super Ljava/lang/Object;
.source "GoogleMapProvider.java"

# interfaces
.implements Lo2/e;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lq2/b;


# instance fields
.field A:Lv2/d;

.field private B:Lcom/google/android/gms/maps/MapView;

.field private C:Lcom/google/android/gms/maps/GoogleMap;

.field private D:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private E:Landroid/content/Context;

.field private F:F

.field private G:Lio/flutter/plugin/common/MethodChannel$Result;

.field private H:Z

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/ImageView;

.field i:I

.field j:Lio/flutter/plugin/common/MethodChannel;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field w:Ls2/d;

.field x:Lt2/d;

.field y:Lu2/d;

.field z:Lr2/d;


# direct methods
.method public constructor <init>(ILandroid/content/Context;FLio/flutter/plugin/common/MethodChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq2/d;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lq2/d;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lq2/d;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lq2/d;->n:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lq2/d;->o:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq2/d;->p:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lq2/d;->q:Z

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 26
    .line 27
    iput-boolean v0, p0, Lq2/d;->H:Z

    .line 28
    .line 29
    iput p1, p0, Lq2/d;->i:I

    .line 30
    .line 31
    iput-object p2, p0, Lq2/d;->E:Landroid/content/Context;

    .line 32
    .line 33
    iput p3, p0, Lq2/d;->F:F

    .line 34
    .line 35
    iput-object p4, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    .line 37
    new-instance p1, Ls2/d;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Ls2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq2/d;->w:Ls2/d;

    .line 43
    .line 44
    new-instance p1, Lt2/d;

    .line 45
    .line 46
    invoke-direct {p1, p4, p3}, Lt2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq2/d;->x:Lt2/d;

    .line 50
    .line 51
    new-instance p1, Lu2/d;

    .line 52
    .line 53
    invoke-direct {p1, p4, p3}, Lu2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq2/d;->y:Lu2/d;

    .line 57
    .line 58
    new-instance p1, Lr2/d;

    .line 59
    .line 60
    invoke-direct {p1, p4, p3}, Lr2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq2/d;->z:Lr2/d;

    .line 64
    .line 65
    new-instance p1, Lv2/d;

    .line 66
    .line 67
    invoke-direct {p1, p4}, Lv2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq2/d;->A:Lv2/d;

    .line 71
    .line 72
    return-void
.end method

.method private G(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq2/d;->E:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "permission is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lq2/d;->E:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq2/d;->I:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/MapView;

    .line 20
    .line 21
    iget-object v2, p0, Lq2/d;->E:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq2/d;->E:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    new-instance v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lq2/d;->E:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq2/d;->J:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v2, Lcom/naver/maps/map/n;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    const v3, 0x800033

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lq2/d;->J:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lq2/d;->I:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v1, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lq2/d;->I:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lq2/d;->J:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private f0()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private g0()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq2/d;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lq2/d;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private static synthetic h0(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i0(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j0(Lq2/b;)V
    .locals 1
    .param p1    # Lq2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GoogleMapController"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->z:Lr2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/d;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/d;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->x:Lt2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/d;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->h0(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->y:Lu2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu2/d;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->A:Lv2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/d;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/d;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq2/d;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lq2/d;->m:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "GoogleMapController"

    .line 27
    .line 28
    const-string v1, "Cannot enable MyLocation layer as location permissions are not granted"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private z(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "cameraUpdate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lq2/d;->F:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq2/a;->u(Ljava/lang/Object;F)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/maps/CameraUpdate;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lq2/d;->i0(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string p2, "circlesToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d;->z:Lr2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lr2/d;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "circlesToChange"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lq2/d;->z:Lr2/d;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lr2/d;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "circleIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object p2, p0, Lq2/d;->z:Lr2/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lr2/d;->h(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq2/d;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/d;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ls2/d;->g(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp2/a;->e(Ljava/lang/Object;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp2/a;->e(Ljava/lang/Object;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->resetMinMaxZoomPreference()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lq2/d;->G:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2/d;->v:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lq2/d;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isMapToolbarEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 11
    .line 12
    return-void
.end method

.method public O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lq2/a;->D(Ljava/lang/Object;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "getLatLng called prior to map initialization"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "GoogleMap uninitialized"

    .line 33
    .line 34
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    invoke-static {p1}, Lq2/a;->l(Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "getVisibleRegion called prior to map initialization"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "GoogleMap uninitialized"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public Q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lp2/a;->a(Ljava/lang/Object;Lo2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lq2/d;->f0()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lq2/a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ls2/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lq2/d;->s:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lq2/d;->m0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public V(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "markersToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/d;->w:Ls2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls2/d;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "markersToChange"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lq2/d;->w:Ls2/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ls2/d;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "markerIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls2/d;->n(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public W(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lq2/a;->n(Landroid/graphics/Point;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "getScreenCoordinate called prior to map initialization"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "GoogleMap uninitialized"

    .line 33
    .line 34
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public X(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Unable to set the map style. Please check console logs for errors."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMinZoomLevel()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Z(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "tileOverlayId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d;->A:Lv2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv2/d;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/a;->t(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ls2/d;->p(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lq2/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "takeSnapshot"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "GoogleMap uninitialized"

    .line 18
    .line 19
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-string v0, "imageData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    const-string v1, "latlngs"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "latitude"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-string v6, "longitude"

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    if-ltz v5, :cond_0

    .line 89
    .line 90
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    if-ltz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_0

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v5, v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public d0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isCompassEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq2/d;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lq2/d;->j0(Lq2/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq2/d;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/d;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lq2/d;->u:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lq2/d;->k0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isZoomControlsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "cameraUpdate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lq2/d;->F:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq2/a;->u(Ljava/lang/Object;F)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/maps/CameraUpdate;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lq2/d;->i0(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/maps/CameraUpdate;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lq2/d;->z(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "tileOverlaysToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/d;->A:Lv2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv2/d;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tileOverlaysToChange"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lq2/d;->A:Lv2/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lv2/d;->d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tileOverlayIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lq2/d;->A:Lv2/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lv2/d;->i(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->isBuildingsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lq2/d;->r:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lq2/d;->l0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isMyLocationButtonEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCameraIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    iget v1, p0, Lq2/d;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "map"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "camera#onIdle"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCameraMove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lq2/a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "position"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    .line 29
    const-string v2, "camera#onMove"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "isGesture"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    const-string v1, "camera#onMoveStarted"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->z:Lr2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lr2/d;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ls2/d;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "position"

    .line 8
    .line 9
    invoke-static {p1}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    const-string v1, "map#onTap"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "position"

    .line 8
    .line 9
    invoke-static {p1}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq2/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    const-string v1, "map#onLongPress"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq2/d;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    iget-boolean v1, p0, Lq2/d;->p:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    iget-boolean v1, p0, Lq2/d;->q:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq2/d;->G:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lq2/d;->G:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p0}, Lq2/d;->j0(Lq2/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lq2/d;->p0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ls2/d;->o(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq2/d;->x:Lt2/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lt2/d;->i(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq2/d;->y:Lu2/d;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lu2/d;->i(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq2/d;->z:Lr2/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lr2/d;->i(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lq2/d;->A:Lv2/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lv2/d;->j(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lq2/d;->l0()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lq2/d;->m0()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lq2/d;->n0()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lq2/d;->k0()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lq2/d;->o0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isCompassEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lb/d;->a:Lb/d$a;

    .line 92
    .line 93
    iget-object v1, p0, Lq2/d;->J:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lb/d$a;->d(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ls2/d;->m(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ls2/d;->j(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ls2/d;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->w:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ls2/d;->l(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->x:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt2/d;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->y:Lu2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu2/d;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lq2/d;->t:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lq2/d;->n0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "polygonsToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/d;->x:Lt2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt2/d;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "polygonsToChange"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lq2/d;->x:Lt2/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt2/d;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "polygonIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lq2/d;->x:Lt2/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt2/d;->h(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq2/d;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq2/d;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq2/d;->m:Z

    .line 7
    .line 8
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lq2/d;->p0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq2/d;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lq2/d;->p0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq2/d;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq2/d;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq2/a;->z(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq2/d;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "tileOverlayId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d;->A:Lv2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv2/d;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string p2, "polylinesToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d;->y:Lu2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lu2/d;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "polylinesToChange"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lq2/d;->y:Lu2/d;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lu2/d;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "polylineIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object p2, p0, Lq2/d;->y:Lu2/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lu2/d;->h(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lq2/d;->F:F

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    float-to-int p2, p2

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    mul-float/2addr p4, v1

    .line 12
    float-to-int p4, p4

    .line 13
    mul-float/2addr p3, v1

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/d;->B:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
