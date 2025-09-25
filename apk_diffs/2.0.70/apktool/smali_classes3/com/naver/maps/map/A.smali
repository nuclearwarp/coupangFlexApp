.class final Lcom/naver/maps/map/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c$b;
.implements Lb7/d$a;
.implements Lb7/g$a;
.implements Lb7/g$b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/A$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;

.field private final b:Lb7/a;

.field private final c:Lb7/f;

.field private final d:F

.field private e:Lb7/c;

.field private f:Lb7/g;

.field private g:Lb7/d;

.field private h:Lcom/naver/maps/map/A$d;

.field private i:D

.field private j:D

.field private k:Z

.field private l:Lcom/naver/maps/map/b$c;

.field private m:Lcom/naver/maps/map/b$b;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/naver/maps/map/A;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/naver/maps/map/A$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/naver/maps/map/A$a;-><init>(Lcom/naver/maps/map/A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/naver/maps/map/A;->l:Lcom/naver/maps/map/b$c;

    .line 16
    .line 17
    new-instance v0, Lcom/naver/maps/map/A$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/naver/maps/map/A$b;-><init>(Lcom/naver/maps/map/A;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/naver/maps/map/A;->m:Lcom/naver/maps/map/b$b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 25
    .line 26
    new-instance v0, Lb7/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lb7/a;-><init>(Lcom/naver/maps/map/t;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/naver/maps/map/A;->b:Lb7/a;

    .line 36
    .line 37
    new-instance v0, Lb7/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lb7/f;-><init>(Lcom/naver/maps/map/t;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->N()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/naver/maps/map/A;->d:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->N()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lb7/b;->b(Landroid/content/Context;)Lb7/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lb7/c;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lb7/c;-><init>(Lb7/b;Lb7/c$b;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/naver/maps/map/A;->e:Lb7/c;

    .line 81
    .line 82
    new-instance v0, Lb7/g;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lb7/g;-><init>(Lb7/b;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/naver/maps/map/A;->f:Lb7/g;

    .line 88
    .line 89
    new-instance v0, Lb7/d;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lb7/d;-><init>(Lb7/b;Lb7/d$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/naver/maps/map/A;->f:Lb7/g;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lb7/g;->c(Lb7/g$b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/naver/maps/map/A;->f:Lb7/g;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lb7/g;->b(Lb7/g$a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private r(Lb7/d;DD)Lcom/naver/maps/map/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb7/d;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb7/d;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/naver/maps/map/c;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb7/d;->f()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    neg-float v3, v3

    .line 43
    invoke-virtual {p1}, Lb7/d;->g()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    neg-float v4, v4

    .line 48
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/c;->f(Landroid/graphics/PointF;)Lcom/naver/maps/map/c;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmpl-double v1, p2, v3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/naver/maps/map/t;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lcom/naver/maps/map/c;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/naver/maps/map/c;->e(D)Lcom/naver/maps/map/c;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/naver/maps/map/c;->d(D)Lcom/naver/maps/map/c;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    cmpl-double p2, p4, v3

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/naver/maps/map/t;->s()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/naver/maps/map/c;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, p4, p5}, Lcom/naver/maps/map/c;->j(D)Lcom/naver/maps/map/c;

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, -0x1

    .line 128
    invoke-virtual {p2, p3}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/naver/maps/map/t;->o()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    new-instance p3, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb7/d;->i()F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-virtual {p1}, Lb7/d;->j()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p3, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object p2
.end method

.method private s(Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/naver/maps/map/A;->b:Lb7/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lb7/a;->d(JLandroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    neg-float p2, p2

    .line 28
    neg-float p3, p3

    .line 29
    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {p2, p3}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static t(Lcom/naver/maps/map/A$d;)Z
    .locals 2
    .param p0    # Lcom/naver/maps/map/A$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/naver/maps/map/A$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic u(Lcom/naver/maps/map/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/A;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->f:Lb7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/naver/maps/map/A;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/naver/maps/map/A$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/naver/maps/map/NaverMap;->y(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/naver/maps/map/A$d;->r:Lcom/naver/maps/map/A$d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/NaverMap;->y(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/naver/maps/map/A$d;->l:Lcom/naver/maps/map/A$d;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/A;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb7/d;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/naver/maps/map/A$d;->v:Lcom/naver/maps/map/A$d;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 10
    .line 11
    iget-object v3, v0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/naver/maps/map/NaverMap;->V()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    cmpg-double v7, v1, v5

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    move-wide v10, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 28
    .line 29
    cmpg-double v7, v1, v10

    .line 30
    .line 31
    if-gez v7, :cond_2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/naver/maps/map/A;->i:D

    .line 34
    .line 35
    cmpl-double v1, v1, v8

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    sub-double v10, v3, v10

    .line 43
    .line 44
    cmpl-double v7, v1, v10

    .line 45
    .line 46
    if-lez v7, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-wide v10, v0, Lcom/naver/maps/map/A;->i:D

    .line 50
    .line 51
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double/2addr v10, v12

    .line 54
    add-double v12, v1, v10

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    sub-double v16, v3, v5

    .line 59
    .line 60
    invoke-static/range {v12 .. v17}, La7/a;->a(DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 65
    .line 66
    new-instance v2, Lcom/naver/maps/map/c;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/naver/maps/map/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10, v11}, Lcom/naver/maps/map/c;->i(D)Lcom/naver/maps/map/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {v2, v3}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 91
    .line 92
    .line 93
    iput-wide v8, v0, Lcom/naver/maps/map/A;->i:D

    .line 94
    .line 95
    sget-object v1, Lcom/naver/maps/map/A$d;->x:Lcom/naver/maps/map/A$d;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 98
    .line 99
    return-void
.end method

.method public c(Lb7/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 8
    .line 9
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, La7/a;->c(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb7/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lb7/f;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lb7/f;->d()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v7, v2

    .line 50
    cmpl-double v2, v7, v5

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    cmpg-double v2, v7, v3

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    cmpg-double v0, v0, v3

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    :cond_0
    move-wide v2, v7

    .line 65
    iget-object v0, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb7/f;->a()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v4, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/A;->r(Lb7/d;DD)Lcom/naver/maps/map/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 81
    .line 82
    sget-object v1, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Lb7/f;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    cmpl-double p1, v0, v5

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    cmpg-double p1, v0, v3

    .line 104
    .line 105
    if-gez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 120
    .line 121
    new-instance v0, Lcom/naver/maps/map/c;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/c;->e(D)Lcom/naver/maps/map/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object p1, Lcom/naver/maps/map/A$d;->u:Lcom/naver/maps/map/A$d;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 151
    .line 152
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/naver/maps/map/A;->d:F

    .line 16
    .line 17
    div-float/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Lb7/f;->b(JFF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 29
    .line 30
    float-to-double v0, p2

    .line 31
    invoke-static {v0, v1}, Lcom/naver/maps/map/b;->y(D)Lcom/naver/maps/map/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/naver/maps/map/A$d;->C:Lcom/naver/maps/map/A$d;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->x(Landroid/graphics/PointF;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/naver/maps/map/A;->k:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v3, p1, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/naver/maps/map/A;->j:D

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/naver/maps/map/A;->k:Z

    .line 59
    .line 60
    :cond_2
    iget-wide v3, p0, Lcom/naver/maps/map/A;->j:D

    .line 61
    .line 62
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    add-double/2addr v3, v5

    .line 65
    iput-wide v3, p0, Lcom/naver/maps/map/A;->j:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/naver/maps/map/b;->B(D)Lcom/naver/maps/map/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/naver/maps/map/A;->l:Lcom/naver/maps/map/b$c;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/b;->o(Lcom/naver/maps/map/b$c;)Lcom/naver/maps/map/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/naver/maps/map/A;->m:Lcom/naver/maps/map/b$b;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/b;->l(Lcom/naver/maps/map/b$b;)Lcom/naver/maps/map/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/naver/maps/map/t;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/naver/maps/map/A$d;->n:Lcom/naver/maps/map/A$d;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    return v1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/maps/map/A$d;->w:Lcom/naver/maps/map/A$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 12
    .line 13
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide v4, 0x404f800000000000L    # 63.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v4, v0

    .line 30
    sub-double/2addr v2, v4

    .line 31
    float-to-double v0, p1

    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    :cond_0
    float-to-double v0, p1

    .line 35
    iput-wide v0, p0, Lcom/naver/maps/map/A;->i:D

    .line 36
    .line 37
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 38
    .line 39
    new-instance v2, Lcom/naver/maps/map/c;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/naver/maps/map/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/naver/maps/map/c;->h(D)Lcom/naver/maps/map/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/naver/maps/map/A$d;->o:Lcom/naver/maps/map/A$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->u(Landroid/graphics/PointF;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/A;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/naver/maps/map/A$d;->p:Lcom/naver/maps/map/A$d;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/naver/maps/map/A$c;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/naver/maps/map/A$d;->p:Lcom/naver/maps/map/A$d;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/naver/maps/map/A$d;->q:Lcom/naver/maps/map/A$d;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 64
    .line 65
    sget-object v0, Lcom/naver/maps/map/A$d;->p:Lcom/naver/maps/map/A$d;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    move p4, p3

    .line 71
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/naver/maps/map/A;->s(Landroid/view/MotionEvent;FF)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    :goto_1
    return v0
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/maps/map/A$d;->m:Lcom/naver/maps/map/A$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->m(Landroid/graphics/PointF;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Landroid/graphics/PointF;)Z
    .locals 6
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->B(Landroid/graphics/PointF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb7/d;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/naver/maps/map/A;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, v0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/naver/maps/map/A;->j:D

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/naver/maps/map/A;->k:Z

    .line 45
    .line 46
    :cond_2
    iget-wide v2, p0, Lcom/naver/maps/map/A;->j:D

    .line 47
    .line 48
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sub-double/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/naver/maps/map/A;->j:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/naver/maps/map/b;->B(D)Lcom/naver/maps/map/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/naver/maps/map/A;->l:Lcom/naver/maps/map/b$c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/b;->o(Lcom/naver/maps/map/b$c;)Lcom/naver/maps/map/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/naver/maps/map/A;->m:Lcom/naver/maps/map/b$b;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/b;->l(Lcom/naver/maps/map/b$b;)Lcom/naver/maps/map/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/naver/maps/map/t;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/naver/maps/map/A$d;->y:Lcom/naver/maps/map/A$d;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 103
    .line 104
    return v1
.end method

.method public m(Lb7/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/naver/maps/map/A$d;->s:Lcom/naver/maps/map/A$d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/naver/maps/map/t;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lb7/f;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lb7/f;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-double v0, p2

    .line 36
    invoke-static {v0, v1}, Lcom/naver/maps/map/b;->y(D)Lcom/naver/maps/map/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p2, v0}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lcom/naver/maps/map/A$d;->D:Lcom/naver/maps/map/A$d;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public p(Lb7/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/naver/maps/map/A$d;->t:Lcom/naver/maps/map/A$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb7/d;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/naver/maps/map/A;->c:Lb7/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb7/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lb7/d;->h()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Lb7/f;->b(JFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lb7/d;->h()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v4, v1

    .line 47
    float-to-double v6, v0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/naver/maps/map/A;->r(Lb7/d;DD)Lcom/naver/maps/map/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/t;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/A;->b:Lb7/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-virtual {p1, p3, p4}, Lb7/a;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/naver/maps/map/A;->b:Lb7/a;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/naver/maps/map/NaverMap;->J()Lcom/naver/maps/map/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-wide p3, p3, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 36
    .line 37
    double-to-float p3, p3

    .line 38
    invoke-virtual {p1, p3}, Lb7/a;->c(F)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p4, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, -0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/naver/maps/map/A;->b:Lb7/a;

    .line 73
    .line 74
    invoke-virtual {p4}, Lb7/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-long v0, p4

    .line 79
    invoke-virtual {p1, p2, v0, v1}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Lcom/naver/maps/map/NaverMap;->l0(Lcom/naver/maps/map/b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/naver/maps/map/A;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/naver/maps/map/A$d;->j:Lcom/naver/maps/map/A$d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->e0()Lcom/naver/maps/map/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/B;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->b0()Lcom/naver/maps/map/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v0, v3}, Lcom/naver/maps/map/NaverMap;->y(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 59
    .line 60
    sget-object v2, Lcom/naver/maps/map/A$d;->j:Lcom/naver/maps/map/A$d;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/naver/maps/map/A$d;->l:Lcom/naver/maps/map/A$d;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/naver/maps/map/A;->z(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/naver/maps/map/A;->f:Lb7/g;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb7/g;->e(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/naver/maps/map/A;->g:Lb7/d;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lb7/d;->b(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/naver/maps/map/A;->e:Lb7/c;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lb7/c;->c(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/naver/maps/map/A;->a:Lcom/naver/maps/map/NaverMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->e0()Lcom/naver/maps/map/B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/naver/maps/map/A;->h:Lcom/naver/maps/map/A$d;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/naver/maps/map/A;->t(Lcom/naver/maps/map/A$d;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/B;->m(Z)V

    .line 110
    .line 111
    .line 112
    return p1
.end method
