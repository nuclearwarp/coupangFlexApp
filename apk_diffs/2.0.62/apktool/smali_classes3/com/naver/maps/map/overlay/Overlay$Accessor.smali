.class Lcom/naver/maps/map/overlay/Overlay$Accessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/internal/OverlayAccessor;


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/overlay/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accessor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newLocationOverlay()Lcom/naver/maps/map/overlay/LocationOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/maps/map/overlay/LocationOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/overlay/LocationOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
