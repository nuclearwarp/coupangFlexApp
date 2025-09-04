.class public interface abstract Lcom/naver/maps/map/offline/OfflineManager$ListOfflineRegionsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOfflineRegionsCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onList([Lcom/naver/maps/map/offline/OfflineRegion;)V
.end method
