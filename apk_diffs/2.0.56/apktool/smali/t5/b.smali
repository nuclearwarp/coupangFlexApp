.class public Lt5/b;
.super Ljava/lang/Object;
.source "GooglePolylineController.java"

# interfaces
.implements Lt5/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/Polyline;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Polyline;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt5/b;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lt5/b;->d:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt5/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt5/b;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

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
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setJointType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    iget v1, p0, Lt5/b;->d:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
