.class public interface abstract Lcom/naver/maps/map/renderer/MapRendererScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queueEvent(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method

.method public abstract requestRender()V
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end method
