.class public Lv2/b;
.super Ljava/lang/Object;
.source "GoogleTileOverlayController.java"

# interfaces
.implements Lv2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/TileOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setFadeIn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setTransparency(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/TileOverlay;->getFadeIn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fadeIn"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/TileOverlay;->getTransparency()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "transparency"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/TileOverlay;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/TileOverlay;->getZIndex()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "zIndex"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/TileOverlay;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "visible"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
