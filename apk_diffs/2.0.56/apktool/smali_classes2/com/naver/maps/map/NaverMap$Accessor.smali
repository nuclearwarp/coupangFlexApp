.class Lcom/naver/maps/map/NaverMap$Accessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/internal/NaverMapAccessor;


# annotations
.annotation build Lcom/naver/maps/map/internal/NativeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accessor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->a(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/naver/maps/map/NativeMapView;->s(Lcom/naver/maps/map/overlay/Overlay;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getThread(Lcom/naver/maps/map/NaverMap;)Ljava/lang/Thread;
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->a(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/naver/maps/map/NativeMapView;->E()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public removeOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->a(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/naver/maps/map/NativeMapView;->B(Lcom/naver/maps/map/overlay/Overlay;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
