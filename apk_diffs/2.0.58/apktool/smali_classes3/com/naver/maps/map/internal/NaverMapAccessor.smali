.class public interface abstract Lcom/naver/maps/map/internal/NaverMapAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation


# virtual methods
.method public abstract addOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getThread(Lcom/naver/maps/map/NaverMap;)Ljava/lang/Thread;
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
