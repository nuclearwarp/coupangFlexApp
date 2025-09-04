.class public interface abstract Lcom/naver/maps/map/NaverMap$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract N(Landroid/graphics/PointF;Lcom/naver/maps/geometry/LatLng;)V
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
