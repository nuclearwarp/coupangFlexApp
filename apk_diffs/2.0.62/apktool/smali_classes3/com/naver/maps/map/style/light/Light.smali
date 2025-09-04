.class public Lcom/naver/maps/map/style/light/Light;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Le7/c;->a(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/naver/maps/map/style/light/Light;->handle:J

    .line 16
    .line 17
    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
.end method

.method private native nativeGetColor()Ljava/lang/String;
.end method

.method private native nativeGetColorTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetIntensity()F
.end method

.method private native nativeGetIntensityTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetPosition()Lcom/naver/maps/map/style/light/Position;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
.end method

.method private native nativeSetColorTransition(JJ)V
.end method

.method private native nativeSetIntensity(F)V
.end method

.method private native nativeSetIntensityTransition(JJ)V
.end method

.method private native nativeSetPosition(Lcom/naver/maps/map/style/light/Position;)V
    .param p1    # Lcom/naver/maps/map/style/light/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeSetPositionTransition(JJ)V
.end method
