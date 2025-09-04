.class public Lv2/a;
.super Ljava/lang/Object;
.source "GoogleTileOverlayBuilder.java"

# interfaces
.implements Lv2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
