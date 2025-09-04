.class public Lu2/a;
.super Ljava/lang/Object;
.source "GooglePolylineBuilder.java"

# interfaces
.implements Lu2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private b:Z

.field private final c:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 10
    .line 11
    iput p1, p0, Lu2/a;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu2/a;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

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
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;)V
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
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    iget v1, p0, Lu2/a;->c:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
