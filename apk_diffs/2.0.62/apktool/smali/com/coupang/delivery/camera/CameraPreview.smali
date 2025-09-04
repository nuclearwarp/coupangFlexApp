.class public Lcom/coupang/delivery/camera/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/camera/CameraPreview$a;,
        Lcom/coupang/delivery/camera/CameraPreview$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "com.coupang.delivery.camera.CameraPreview"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/SurfaceView;

.field private k:Z

.field private l:Z

.field private m:Lcom/coupang/delivery/camera/CameraSource;

.field private n:Landroid/graphics/Paint;

.field o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field p:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->k:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->l:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/coupang/delivery/camera/CameraPreview$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/coupang/delivery/camera/CameraPreview$a;-><init>(Lcom/coupang/delivery/camera/CameraPreview;Lcom/coupang/delivery/camera/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/coupang/delivery/camera/CameraPreview$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcom/coupang/delivery/camera/CameraPreview$b;-><init>(Lcom/coupang/delivery/camera/CameraPreview;Lcom/coupang/delivery/camera/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0701a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->o:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/coupang/delivery/camera/CameraPreview;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraPreview;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/coupang/delivery/camera/CameraPreview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/coupang/delivery/camera/CameraPreview;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/camera/CameraPreview;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/coupang/delivery/camera/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraPreview;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coupang/delivery/camera/CameraSource;->u(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/coupang/delivery/camera/CameraSource;->w(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private f(Landroid/graphics/Rect;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x7d0

    .line 6
    .line 7
    div-int/2addr v1, p2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    mul-int/lit16 v3, v3, 0x7d0

    .line 14
    .line 15
    div-int/2addr v3, p3

    .line 16
    sub-int/2addr v3, v2

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    mul-int/lit16 v4, v4, 0x7d0

    .line 20
    .line 21
    div-int/2addr v4, p2

    .line 22
    sub-int/2addr v4, v2

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0x7d0

    .line 26
    .line 27
    div-int/2addr p1, p3

    .line 28
    sub-int/2addr p1, v2

    .line 29
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/coupang/delivery/camera/CameraSource;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 p3, 0x5a

    .line 44
    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0xb4

    .line 48
    .line 49
    if-eq p2, p3, :cond_1

    .line 50
    .line 51
    const/16 p3, 0x10e

    .line 52
    .line 53
    if-eq p2, p3, :cond_0

    .line 54
    .line 55
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    neg-int p2, p2

    .line 75
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    neg-int p2, p2

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    neg-int p2, p2

    .line 104
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    neg-int p2, p2

    .line 109
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    neg-int p2, p2

    .line 123
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    neg-int p2, p2

    .line 128
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 131
    .line 132
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    const/16 v0, -0x3e8

    .line 135
    .line 136
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 162
    .line 163
    invoke-direct {p1, p2, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method private g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, p0, Lcom/coupang/delivery/camera/CameraPreview;->o:I

    .line 30
    .line 31
    sub-int v4, v0, v3

    .line 32
    .line 33
    sub-int v5, p2, v3

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/2addr p2, v3

    .line 37
    invoke-direct {v2, v4, v5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0, v2, v1, p1}, Lcom/coupang/delivery/camera/CameraPreview;->f(Landroid/graphics/Rect;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 45
    .line 46
    const-string v0, "auto"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/coupang/delivery/camera/CameraSource;->v(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/coupang/delivery/camera/CameraSource;->u(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/coupang/delivery/camera/CameraSource;->w(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 62
    .line 63
    new-instance p2, Lcom/coupang/delivery/camera/c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/coupang/delivery/camera/c;-><init>(Lcom/coupang/delivery/camera/CameraPreview;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/coupang/delivery/camera/CameraSource;->j(Lcom/coupang/delivery/camera/CameraSource$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coupang/delivery/camera/CameraSource;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraPreview;->k()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f100064

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f100063

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coupang/delivery/camera/CameraSource;->y(Landroid/view/SurfaceHolder;)Lcom/coupang/delivery/camera/CameraSource;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->k:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v0}, LR1/b;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v1, -0x100

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->n:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->p:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraPreview;->n:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public j(Lcom/coupang/delivery/camera/CameraSource;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    invoke-static {p1}, LR1/b;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coupang/delivery/camera/CameraPreview;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 11
    .line 12
    invoke-static {p1}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/coupang/delivery/camera/CameraPreview;->k:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraPreview;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraPreview;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource;->z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview;->m:Lcom/coupang/delivery/camera/CameraSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float p1, p4

    .line 4
    div-float p2, p1, p1

    .line 5
    .line 6
    int-to-float p3, p5

    .line 7
    mul-float/2addr p2, p3

    .line 8
    float-to-int p2, p2

    .line 9
    if-le p2, p5, :cond_0

    .line 10
    .line 11
    div-float/2addr p3, p3

    .line 12
    mul-float/2addr p3, p1

    .line 13
    float-to-int p1, p3

    .line 14
    move p2, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p4

    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    if-ge p1, p4, :cond_1

    .line 19
    .line 20
    sub-int/2addr p4, p1

    .line 21
    div-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p3

    .line 25
    :goto_1
    if-ge p2, p5, :cond_2

    .line 26
    .line 27
    sub-int/2addr p5, p2

    .line 28
    div-int/lit8 p5, p5, 0x2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move p5, p3

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p3, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int v1, p4, p1

    .line 43
    .line 44
    add-int v2, p5, p2

    .line 45
    .line 46
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraPreview;->k()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lcom/coupang/delivery/camera/CameraPreview;->q:Ljava/lang/String;

    .line 58
    .line 59
    const-string p3, "Could not start camera source."

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Lcom/coupang/delivery/camera/CameraPreview;->q:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "Do not have permission to start the camera"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method
