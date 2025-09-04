.class final Lcom/naver/maps/map/renderer/MapRendererRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/naver/maps/map/renderer/MapRendererRunnable;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method private native doRun()V
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRendererRunnable;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRendererRunnable;->doRun()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
