.class public final Lb/g$a;
.super Ljava/lang/Object;
.source "NaverCompassView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
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
        "Lb/g$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "compassView",
        "Lcom/naver/maps/map/NaverMap;",
        "naverMap",
        "Ly8/w;",
        "c",
        "(Landroid/view/View;Lcom/naver/maps/map/NaverMap;)V",
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
    invoke-direct {p0}, Lb/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/naver/maps/map/NaverMap;Landroid/view/View;LM8/D;Lb/g$a$a;IZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lb/g$a;->e(Lcom/naver/maps/map/NaverMap;Landroid/view/View;LM8/D;Lb/g$a$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/naver/maps/map/NaverMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/g$a;->d(Lcom/naver/maps/map/NaverMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/naver/maps/map/NaverMap;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$naverMap"

    .line 2
    .line 3
    invoke-static {p0, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/naver/maps/map/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/naver/maps/map/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/naver/maps/map/c;->i(D)Lcom/naver/maps/map/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/naver/maps/map/c;->e(D)Lcom/naver/maps/map/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final e(Lcom/naver/maps/map/NaverMap;Landroid/view/View;LM8/D;Lb/g$a$a;IZ)V
    .locals 4

    .line 1
    const-string p4, "$naverMap"

    .line 2
    .line 3
    invoke-static {p0, p4}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$compassView"

    .line 7
    .line 8
    invoke-static {p1, p4}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$propertyAnimator"

    .line 12
    .line 13
    invoke-static {p2, p4}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$animatorListenerAdapter"

    .line 17
    .line 18
    invoke-static {p3, p4}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p4, "naverMap.cameraPosition"

    .line 26
    .line 27
    invoke-static {p0, p4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 31
    .line 32
    double-to-float p4, p4

    .line 33
    neg-float p4, p4

    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    iget-wide p4, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 38
    .line 39
    const v0, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    mul-double/2addr p4, v0

    .line 44
    double-to-float p4, p4

    .line 45
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotationX(F)V

    .line 46
    .line 47
    .line 48
    iget-wide p4, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmpg-double p4, p4, v0

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 58
    .line 59
    cmpg-double p0, v2, v0

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 p4, 0x1f4

    .line 71
    .line 72
    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p2, LM8/D;->i:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, p2, LM8/D;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/naver/maps/map/NaverMap;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMap;
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
    const-string v0, "naverMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/e;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lb/e;-><init>(Lcom/naver/maps/map/NaverMap;)V

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
    new-instance v1, Lb/g$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lb/g$a$a;-><init>(Landroid/view/View;LM8/D;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb/f;

    .line 30
    .line 31
    invoke-direct {v2, p2, p1, v0, v1}, Lb/f;-><init>(Lcom/naver/maps/map/NaverMap;Landroid/view/View;LM8/D;Lb/g$a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
