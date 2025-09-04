.class public Lr2/b;
.super Ljava/lang/Object;
.source "GoogleCircleController.java"

# interfaces
.implements Lr2/c;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/Circle;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Circle;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/b;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lr2/b;->c:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr2/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr2/b;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    iget v1, p0, Lr2/b;->c:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
