.class public final Lb/d$a;
.super Ljava/lang/Object;
.source "GoogleCompassView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "compassView",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "Ly8/w;",
        "d",
        "(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V",
        "global_maps_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/d$a;->e(Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/d$a;->g(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/d$a;->f(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$googleMap"

    .line 2
    .line 3
    invoke-static {p0, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final f(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V
    .locals 4

    .line 1
    const-string v0, "$compassView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$googleMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$propertyAnimator"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$animatorListenerAdapter"

    .line 17
    .line 18
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 36
    .line 37
    const v1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 61
    .line 62
    cmpg-float p1, p1, v1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p2, LM8/D;->i:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private static final g(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V
    .locals 4

    .line 1
    const-string v0, "$compassView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$googleMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$propertyAnimator"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$animatorListenerAdapter"

    .line 17
    .line 18
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 36
    .line 37
    const v1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 61
    .line 62
    cmpg-float p1, p1, v1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p2, LM8/D;->i:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p2, LM8/D;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "compassView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lb/a;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LM8/D;

    .line 20
    .line 21
    invoke-direct {v0}, LM8/D;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb/d$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lb/d$a$a;-><init>(Landroid/view/View;LM8/D;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb/b;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, v0, v1}, Lb/b;-><init>(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb/c;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v0, v1}, Lb/c;-><init>(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
