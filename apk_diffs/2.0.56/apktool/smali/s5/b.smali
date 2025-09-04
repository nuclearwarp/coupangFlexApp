.class public Ls5/b;
.super Ljava/lang/Object;
.source "GooglePolygonController.java"

# interfaces
.implements Ls5/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/Polygon;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Polygon;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 5
    .line 6
    iput p3, p0, Ls5/b;->c:F

    .line 7
    .line 8
    iput-boolean p2, p0, Ls5/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls5/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls5/b;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setGeodesic(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    iget v1, p0, Ls5/b;->c:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
