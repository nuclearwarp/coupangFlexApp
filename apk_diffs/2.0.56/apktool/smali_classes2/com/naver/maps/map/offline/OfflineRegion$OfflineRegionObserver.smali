.class public interface abstract Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract onError(Lcom/naver/maps/map/offline/OfflineRegionError;)V
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method

.method public abstract onStatusChanged(Lcom/naver/maps/map/offline/OfflineRegionStatus;)V
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method
