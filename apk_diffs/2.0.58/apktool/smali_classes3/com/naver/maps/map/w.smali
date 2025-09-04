.class final Lcom/naver/maps/map/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/naver/maps/map/w$a;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->S()Lcom/naver/maps/map/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/naver/maps/map/w;->b:Lcom/naver/maps/map/t;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/w;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/naver/maps/map/w;Lcom/naver/maps/map/w$a;)Lcom/naver/maps/map/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method c(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x42

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    .line 28
    neg-double v0, v0

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/PointF;

    .line 60
    .line 61
    neg-double v0, v0

    .line 62
    double-to-float v0, v0

    .line 63
    invoke-direct {p2, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/PointF;

    .line 77
    .line 78
    double-to-float v0, v0

    .line 79
    invoke-direct {p2, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/naver/maps/map/w$a;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v7, p1

    .line 47
    mul-double/2addr v7, v5

    .line 48
    double-to-float p1, v7

    .line 49
    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/naver/maps/map/w;->b:Lcom/naver/maps/map/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/2addr v0, v4

    .line 82
    int-to-float v0, v0

    .line 83
    iget-object v1, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v4

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 95
    .line 96
    invoke-static {}, Lcom/naver/maps/map/b;->z()Lcom/naver/maps/map/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v2

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/naver/maps/map/w$a;->a()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 116
    .line 117
    :cond_7
    new-instance p1, Lcom/naver/maps/map/w$a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/naver/maps/map/w$a;-><init>(Lcom/naver/maps/map/w;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 123
    .line 124
    new-instance p1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/naver/maps/map/w;->c:Lcom/naver/maps/map/w$a;

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v3, v1

    .line 140
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return v2
.end method

.method e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x42

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/w;->b:Lcom/naver/maps/map/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    iget-object v0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/naver/maps/map/b;->A()Lcom/naver/maps/map/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x17

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x42

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/naver/maps/map/w;->b:Lcom/naver/maps/map/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget-object v0, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/naver/maps/map/w;->a:Lcom/naver/maps/map/NaverMap;

    .line 51
    .line 52
    invoke-static {}, Lcom/naver/maps/map/b;->z()Lcom/naver/maps/map/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method
