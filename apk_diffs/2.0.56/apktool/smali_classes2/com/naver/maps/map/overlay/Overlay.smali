.class public abstract Lcom/naver/maps/map/overlay/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/i;


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/overlay/Overlay$InvalidBoundsException;,
        Lcom/naver/maps/map/overlay/Overlay$InvalidCoordinateException;,
        Lcom/naver/maps/map/overlay/Overlay$a;,
        Lcom/naver/maps/map/overlay/Overlay$Accessor;
    }
.end annotation


# static fields
.field private static naverMapAccessor:Lcom/naver/maps/map/internal/NaverMapAccessor;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# instance fields
.field private a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/naver/maps/map/overlay/Overlay$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbf/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected static c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/geometry/LatLng;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/naver/maps/map/overlay/Overlay$InvalidCoordinateException;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/naver/maps/map/overlay/Overlay$InvalidCoordinateException;-><init>(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected static d(Ljava/lang/String;Lcom/naver/maps/geometry/LatLngBounds;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/geometry/LatLngBounds;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/naver/maps/map/overlay/Overlay$InvalidBoundsException;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/naver/maps/map/overlay/Overlay$InvalidBoundsException;-><init>(Ljava/lang/String;Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected static e(Ljava/lang/String;Ljava/util/List;I)[D
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;I)[D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/naver/maps/map/overlay/Overlay;->f(Ljava/lang/String;Ljava/util/List;IZ)[D

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected static f(Ljava/lang/String;Ljava/util/List;IZ)[D
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;IZ)[D"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/naver/maps/geometry/LatLng;

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3, v1}, Lcom/naver/maps/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    new-array p3, v0, [D

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v1, p2

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/naver/maps/geometry/LatLng;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "["

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "]"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lcom/naver/maps/map/overlay/Overlay;->c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iget-wide v4, v2, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 84
    .line 85
    aput-wide v4, p3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    iget-wide v4, v2, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 90
    .line 91
    aput-wide v4, p3, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    aget-wide p0, p3, p2

    .line 99
    .line 100
    aput-wide p0, p3, v1

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    add-int/2addr v1, p0

    .line 104
    aget-wide p0, p3, p0

    .line 105
    .line 106
    aput-wide p0, p3, v1

    .line 107
    .line 108
    :cond_2
    return-object p3

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ".size() < "

    .line 120
    .line 121
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " is null"

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected b(Lcom/naver/maps/map/NaverMap;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/maps/map/overlay/Overlay;->naverMapAccessor:Lcom/naver/maps/map/internal/NaverMapAccessor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/naver/maps/map/overlay/Overlay;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/naver/maps/map/internal/NaverMapAccessor;->addOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method protected abstract g()V
.end method

.method public getGlobalZIndex()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeGetGlobalZIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeGetMaxZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeGetMinZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeGetZIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected h(Lcom/naver/maps/map/NaverMap;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/maps/map/overlay/Overlay;->naverMapAccessor:Lcom/naver/maps/map/internal/NaverMapAccessor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/naver/maps/map/overlay/Overlay;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/naver/maps/map/internal/NaverMapAccessor;->removeOverlay(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/overlay/Overlay;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/naver/maps/map/overlay/Overlay;->naverMapAccessor:Lcom/naver/maps/map/internal/NaverMapAccessor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/naver/maps/map/internal/NaverMapAccessor;->getThread(Lcom/naver/maps/map/NaverMap;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldf/c;->a(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isMaxZoomInclusive()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeIsMaxZoomInclusive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isMinZoomInclusive()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeIsMinZoomInclusive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->nativeIsVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()Lcom/naver/maps/map/NaverMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->b:Lcom/naver/maps/map/overlay/Overlay$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/naver/maps/map/overlay/Overlay$a;->K(Lcom/naver/maps/map/overlay/Overlay;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public m(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/naver/maps/map/overlay/Overlay;->naverMapAccessor:Lcom/naver/maps/map/internal/NaverMapAccessor;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Lcom/naver/maps/map/internal/NaverMapAccessor;->getThread(Lcom/naver/maps/map/NaverMap;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldf/c;->a(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Overlay;->a:Lcom/naver/maps/map/NaverMap;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public n(Lcom/naver/maps/map/overlay/Overlay$a;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/overlay/Overlay$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Overlay;->b:Lcom/naver/maps/map/overlay/Overlay$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetPickable(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetPickable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Overlay;->b:Lcom/naver/maps/map/overlay/Overlay$a;

    .line 24
    .line 25
    return-void
.end method

.method protected native nativeGetGlobalZIndex()I
.end method

.method protected native nativeGetMaxZoom()D
.end method

.method protected native nativeGetMinZoom()D
.end method

.method protected native nativeGetZIndex()I
.end method

.method protected native nativeIsMaxZoomInclusive()Z
.end method

.method protected native nativeIsMinZoomInclusive()Z
.end method

.method protected native nativeIsPickable()Z
.end method

.method protected native nativeIsVisible()Z
.end method

.method protected native nativeSetGlobalZIndex(I)V
.end method

.method protected native nativeSetMaxZoom(D)V
.end method

.method protected native nativeSetMaxZoomInclusive(Z)V
.end method

.method protected native nativeSetMinZoom(D)V
.end method

.method protected native nativeSetMinZoomInclusive(Z)V
.end method

.method protected native nativeSetPickable(Z)V
.end method

.method protected native nativeSetVisible(Z)V
.end method

.method protected native nativeSetZIndex(I)V
.end method

.method public setGlobalZIndex(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetGlobalZIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetMaxZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxZoomInclusive(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetMaxZoomInclusive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetMinZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinZoomInclusive(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetMinZoomInclusive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Overlay;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setZIndex(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->nativeSetZIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
