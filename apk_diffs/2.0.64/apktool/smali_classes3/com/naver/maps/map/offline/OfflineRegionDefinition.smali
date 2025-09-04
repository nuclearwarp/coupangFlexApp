.class public interface abstract Lcom/naver/maps/map/offline/OfflineRegionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation


# virtual methods
.method public abstract getBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getStyleURL()Ljava/lang/String;
.end method
