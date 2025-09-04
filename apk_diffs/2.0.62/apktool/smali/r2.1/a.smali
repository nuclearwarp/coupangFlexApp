.class public Lr2/a;
.super Ljava/lang/Object;
.source "GoogleCircleBuilder.java"

# interfaces
.implements Lr2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/CircleOptions;

.field private final b:F

.field private c:Z


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 10
    .line 11
    iput p1, p0, Lr2/a;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr2/a;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->clickable(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    iget v1, p0, Lr2/a;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
