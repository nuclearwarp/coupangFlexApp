.class public abstract Lcom/naver/maps/map/style/sources/TilesetSource;
.super Lcom/naver/maps/map/style/sources/Source;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/Source;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/style/sources/Source;-><init>(J)V

    return-void
.end method

.method private native nativeGetAppliedTileset()Lcom/naver/maps/map/style/sources/Tileset;
.end method

.method private native nativeGetTileset()Lcom/naver/maps/map/style/sources/Tileset;
.end method

.method private native nativeGetUrl()Ljava/lang/String;
.end method

.method private native nativeSetTileset(Lcom/naver/maps/map/style/sources/Tileset;)V
.end method

.method private native nativeSetUrl(Ljava/lang/String;)V
.end method
