.class public Ls2/a;
.super Ljava/lang/Object;
.source "GoogleMarkerBuilder.java"

# interfaces
.implements Ls2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lm2/a;->c()Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm2/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lm2/a;->d(Ljava/lang/String;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object p1, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method l()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
