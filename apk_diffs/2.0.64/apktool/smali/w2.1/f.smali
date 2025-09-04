.class public Lw2/f;
.super Ljava/lang/Object;
.source "NaverMapProvider.java"

# interfaces
.implements Lo2/e;
.implements Lcom/naver/maps/map/h;
.implements Lw2/c;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/ImageView;

.field i:I

.field j:Lio/flutter/plugin/common/MethodChannel;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lx2/d;

.field private s:Lcom/naver/maps/map/f;

.field private t:Lcom/naver/maps/map/NaverMap;

.field private u:Lcom/naver/maps/map/g;

.field private v:Landroid/content/Context;

.field private w:F

.field private x:Lio/flutter/plugin/common/MethodChannel$Result;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;FLio/flutter/plugin/common/MethodChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw2/f;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw2/f;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw2/f;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lw2/f;->n:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lw2/f;->o:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lw2/f;->p:Z

    .line 17
    .line 18
    new-instance v1, Lcom/naver/maps/map/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/naver/maps/map/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 24
    .line 25
    iput-boolean v0, p0, Lw2/f;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lw2/f;->z:Z

    .line 28
    .line 29
    iput p1, p0, Lw2/f;->i:I

    .line 30
    .line 31
    iput-object p2, p0, Lw2/f;->v:Landroid/content/Context;

    .line 32
    .line 33
    iput p3, p0, Lw2/f;->w:F

    .line 34
    .line 35
    iput-object p4, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    .line 37
    new-instance p1, Lx2/d;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lx2/d;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw2/f;->r:Lx2/d;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f0(Lw2/f;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw2/f;->l0(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/f;->k0(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lw2/f;->v:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw2/f;->A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/g;->P0(Z)Lcom/naver/maps/map/g;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/naver/maps/map/f;

    .line 26
    .line 27
    iget-object v3, p0, Lw2/f;->v:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lcom/naver/maps/map/f;-><init>(Landroid/content/Context;Lcom/naver/maps/map/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw2/f;->v:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lw2/f;->v:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lw2/f;->B:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v2, Lcom/naver/maps/map/n;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    const v3, 0x800033

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lw2/f;->B:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lw2/f;->A:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lw2/f;->A:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v1, p0, Lw2/f;->B:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private j0()Lcom/naver/maps/map/CameraPosition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private static synthetic k0(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic l0(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    const-string v1, "map#error"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private m0(Lcom/naver/maps/map/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n0(Lw2/c;)V
    .locals 1
    .param p1    # Lw2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "NaverMapProvider"

    .line 6
    .line 7
    const-string v0, "Controller was disposed before GoogleMap was ready."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->j(Lcom/naver/maps/map/NaverMap$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->w0(Lcom/naver/maps/map/NaverMap$h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->x0(Lcom/naver/maps/map/NaverMap$j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/f;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx2/d;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/NaverMapSdk;->i(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw2/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw2/e;-><init>(Lw2/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMapSdk;->k(Lcom/naver/maps/map/NaverMapSdk$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "cameraUpdate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lw2/f;->w:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lw2/b;->j(Ljava/lang/Object;F)Lcom/naver/maps/map/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lw2/f;->m0(Lcom/naver/maps/map/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw2/f;->i0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2/f;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw2/f;->p0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/f;->f(Lcom/naver/maps/map/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx2/d;->g(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(Lcom/naver/maps/map/NaverMap;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw2/f;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->m0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/f;->x:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw2/f;->x:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p0}, Lw2/f;->n0(Lw2/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx2/d;->k(Lcom/naver/maps/map/NaverMap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lx2/d;->l(Lcom/naver/maps/map/overlay/Overlay$a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lw2/f;->o0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lb/g;->a:Lb/g$a;

    .line 46
    .line 47
    iget-object v2, p0, Lw2/f;->B:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lb/g$a;->c(Landroid/view/View;Lcom/naver/maps/map/NaverMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/t;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/t;->w(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp2/a;->e(Ljava/lang/Object;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp2/a;->e(Ljava/lang/Object;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-double v4, v4

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/naver/maps/map/g;->y0(D)Lcom/naver/maps/map/g;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/naver/maps/map/g;->y0(D)Lcom/naver/maps/map/g;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    float-to-double v6, v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/naver/maps/map/g;->x0(D)Lcom/naver/maps/map/g;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lcom/naver/maps/map/g;->x0(D)Lcom/naver/maps/map/g;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v5, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-virtual {v5, v0, v1}, Lcom/naver/maps/map/NaverMap;->u0(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5, v1, v2}, Lcom/naver/maps/map/NaverMap;->u0(D)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-double v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/naver/maps/map/NaverMap;->t0(D)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4}, Lcom/naver/maps/map/NaverMap;->t0(D)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lw2/f;->x:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    return-void
.end method

.method public J(Landroid/graphics/PointF;Lcom/naver/maps/geometry/LatLng;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    invoke-static {p2}, Lw2/b;->e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    const-string v0, "map#onTap"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->p0(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(Landroid/graphics/PointF;Lcom/naver/maps/geometry/LatLng;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    invoke-static {p2}, Lw2/b;->e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    const-string v0, "map#onLongPress"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lw2/b;->o(Ljava/lang/Object;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/j;->c(Landroid/graphics/PointF;)Lcom/naver/maps/geometry/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lw2/b;->e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "getLatLng called prior to map initialization"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "NaverMap uninitialized"

    .line 33
    .line 34
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lp2/a;->a(Ljava/lang/Object;Lo2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lw2/f;->j0()Lcom/naver/maps/map/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw2/b;->a(Lcom/naver/maps/map/CameraPosition;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/f;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx2/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "markersToAdd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw2/f;->r:Lx2/d;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx2/d;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "markersToChange"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw2/f;->r:Lx2/d;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx2/d;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "markerIdsToRemove"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx2/d;->j(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public W(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/j;->h(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lw2/b;->f(Landroid/graphics/PointF;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "getScreenCoordinate called prior to map initialization"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "NaverMap uninitialized"

    .line 33
    .line 34
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public X(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->J()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->I()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Z(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-static {p1}, Lw2/b;->i(Ljava/lang/Object;)Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->m(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/g;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lw2/f;->r:Lx2/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lx2/d;->n(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/f;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/f;->k(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "markerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx2/d;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lw2/d;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->A0(Lcom/naver/maps/map/NaverMap$n;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "takeSnapshot"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "NaverMap uninitialized"

    .line 18
    .line 19
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-string v0, "imageData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    const-string v1, "latlngs"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "latitude"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-string v6, "longitude"

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    new-instance v3, Lcom/naver/maps/geometry/LatLng;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/naver/maps/map/j;->h(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    cmpg-float v7, v5, v6

    .line 90
    .line 91
    if-ltz v7, :cond_0

    .line 92
    .line 93
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    cmpg-float v6, v7, v6

    .line 96
    .line 97
    if-ltz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    cmpl-float v5, v5, v6

    .line 105
    .line 106
    if-gez v5, :cond_0

    .line 107
    .line 108
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    cmpl-float v5, v5, v6

    .line 116
    .line 117
    if-ltz v5, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    float-to-int v5, v5

    .line 123
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-static {v3}, Lw2/b;->e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public d0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw2/f;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lw2/f;->n0(Lw2/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw2/f;->v:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/naver/maps/map/NaverMapSdk;->i(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMapSdk;->k(Lcom/naver/maps/map/NaverMapSdk$f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw2/f;->i0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "cameraUpdate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lw2/f;->w:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lw2/b;->j(Ljava/lang/Object;F)Lcom/naver/maps/map/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lw2/a;->a(Lcom/naver/maps/map/b;Ljava/lang/Object;)Lcom/naver/maps/map/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/f;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 11
    .line 12
    return-void
.end method

.method public j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lw2/f;->q:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lw2/f;->o0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(IZ)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lw2/f;->z:Z

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lw2/f;->z:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "isGesture"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    const-string v1, "camera#onMoveStarted"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lw2/f;->k:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lw2/b;->a(Lcom/naver/maps/map/CameraPosition;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "position"

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 57
    .line 58
    const-string v0, "camera#onMove"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public o(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCameraIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/f;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    iget v1, p0, Lw2/f;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "map"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "camera#onIdle"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lw2/f;->z:Z

    .line 22
    .line 23
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/f;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/f;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->n(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMap$c;->i:Lcom/naver/maps/map/NaverMap$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    sget-object p1, Lcom/naver/maps/map/NaverMap$c;->i:Lcom/naver/maps/map/NaverMap$c;

    .line 19
    .line 20
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->v0(Lcom/naver/maps/map/NaverMap$c;)Lcom/naver/maps/map/g;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->s0(Lcom/naver/maps/map/NaverMap$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw2/f;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw2/f;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->E0(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->A(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->I0(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->D(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->N0(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->G(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw2/f;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->u:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->U0(Z)Lcom/naver/maps/map/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->I(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lw2/b;->m(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLngBounds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/f;->g(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f;->t:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw2/f;->w:F

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    float-to-int p2, p2

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    mul-float/2addr p4, v1

    .line 12
    float-to-int p4, p4

    .line 13
    mul-float/2addr p3, v1

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/naver/maps/map/NaverMap;->k0(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/f;->s:Lcom/naver/maps/map/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/f;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lcom/naver/maps/map/overlay/Overlay;)Z
    .locals 2
    .param p1    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/f;->r:Lx2/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/naver/maps/map/overlay/Overlay;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/naver/maps/map/overlay/Marker;->getPosition()Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lx2/d;->i(Ljava/lang/Object;Lcom/naver/maps/geometry/LatLng;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
