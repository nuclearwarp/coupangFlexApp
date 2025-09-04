.class public abstract Lcom/naver/maps/map/style/layers/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private invalidated:Z
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbf/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/map/style/layers/Layer;->a()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/maps/map/style/layers/Layer;->a()V

    .line 3
    iput-wide p1, p0, Lcom/naver/maps/map/style/layers/Layer;->handle:J

    return-void
.end method

.method private native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetMaxZoom()F
.end method

.method private native nativeGetMinZoom()F
.end method

.method private native nativeGetVisibility()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetMaxZoom(F)V
.end method

.method private native nativeSetMinZoom(F)V
.end method

.method private native nativeSetProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldf/c;->a(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected native nativeGetFilter()Lcom/google/gson/JsonElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected native nativeGetSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected native nativeGetSourceLayer()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected native nativeSetFilter([Ljava/lang/Object;)V
.end method

.method protected native nativeSetSourceLayer(Ljava/lang/String;)V
.end method
