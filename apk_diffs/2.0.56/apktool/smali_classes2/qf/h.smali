.class Lqf/h;
.super Ljava/lang/Object;
.source "FlutterDeviceScreenshot.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/h;->n(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/h;->m(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/io/ByteArrayOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lqf/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqf/h;->o(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqf/h;->q(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqf/h;->r(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lqf/h;->k(Landroid/app/Activity;)Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Could not copy the pixels"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "FlutterView is null"

    .line 11
    .line 12
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v2, Lqf/h;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p0, "Flutter surface must be converted to image first"

    .line 21
    .line 22
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "scheduleFrame"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqf/h;->b:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v0, "screenshot"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lqf/h;->b:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lqf/h;->c:Landroid/os/Handler;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    sput-object p1, Lqf/h;->c:Landroid/os/Handler;

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lqf/h;->b:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, Lqf/h;->c:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {p1, v0, p0, p2}, Lqf/h;->t(Landroid/os/Handler;Landroid/os/Handler;Lio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static h()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method static i(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lqf/h;->k(Landroid/app/Activity;)Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lqf/h;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->convertToImageView()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lqf/h;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static j(Lio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;)V
    .locals 6
    .param p0    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget v2, v1, v2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aget v1, v1, v3

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v1

    .line 87
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Lqf/e;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lqf/e;-><init>(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3, v0, v1, p2}, Lqf/a;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static k(Landroid/app/Activity;)Lio/flutter/embedding/android/FlutterView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/flutter/embedding/android/FlutterActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lio/flutter/embedding/android/FlutterFragment;->FLUTTER_VIEW_ID:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic m(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic n(Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result was "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "Could not copy the pixels"

    .line 20
    .line 21
    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic o(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqf/f;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lqf/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/io/ByteArrayOutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lqf/g;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lqf/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lqf/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lqf/h;->j(Lio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p4, p1, p2}, Lqf/h;->t(Landroid/os/Handler;Landroid/os/Handler;Lio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static synthetic r(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 7

    .line 1
    new-instance v6, Lqf/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lqf/d;-><init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lqf/h;->u(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static s(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lqf/h;->k(Landroid/app/Activity;)Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lqf/h;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqf/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lqf/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static t(Landroid/os/Handler;Landroid/os/Handler;Lio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterView;->acquireLatestImageViewFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v6, Lqf/b;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqf/b;-><init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lqf/h;->u(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqf/h$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqf/h$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
