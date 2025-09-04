.class public interface abstract Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionStatusCallback;
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
    name = "OfflineRegionStatusCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method

.method public abstract onStatus(Lcom/naver/maps/map/offline/OfflineRegionStatus;)V
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method
