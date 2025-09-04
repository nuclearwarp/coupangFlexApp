.class public Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/c$a;,
        Lze/c$d;,
        Lze/c$b;,
        Lze/c$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lze/c$c;

.field private k:Lze/c$b;

.field private l:Lze/c$d;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/MotionEvent;

.field private t:Landroid/view/MotionEvent;

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lze/b;Lze/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lze/c;-><init>(Lze/b;Lze/c$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lze/b;Lze/c$c;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lze/c;->d:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lze/c;->e:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lze/c$a;

    invoke-direct {v0, p0, p3}, Lze/c$a;-><init>(Lze/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lze/c$a;

    invoke-direct {p3, p0}, Lze/c$a;-><init>(Lze/c;)V

    iput-object p3, p0, Lze/c;->i:Landroid/os/Handler;

    .line 7
    :goto_0
    iput-object p2, p0, Lze/c;->j:Lze/c$c;

    .line 8
    instance-of p3, p2, Lze/c$b;

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p2

    check-cast p3, Lze/c$b;

    invoke-virtual {p0, p3}, Lze/c;->c(Lze/c$b;)V

    .line 10
    :cond_1
    instance-of p3, p2, Lze/c$d;

    if-eqz p3, :cond_2

    .line 11
    check-cast p2, Lze/c$d;

    invoke-virtual {p0, p2}, Lze/c;->d(Lze/c$d;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lze/c;->b(Lze/b;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lze/c;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lze/c;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lze/c;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lze/c;->q:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lze/c;->r:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lze/c;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lze/c;->o:Z

    .line 41
    .line 42
    return-void
.end method

.method private b(Lze/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/c;->j:Lze/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lze/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lze/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lze/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lze/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, Lze/c;->h:I

    .line 22
    .line 23
    mul-int/2addr v0, v0

    .line 24
    iput v0, p0, Lze/c;->a:I

    .line 25
    .line 26
    mul-int/2addr v1, v1

    .line 27
    iput v1, p0, Lze/c;->b:I

    .line 28
    .line 29
    mul-int/2addr v2, v2

    .line 30
    iput v2, p0, Lze/c;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lze/b;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lze/c;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lze/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lze/c;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "OnGestureListener must not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lze/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x12c

    .line 17
    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x28

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-int p3, p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    mul-int/2addr p2, p2

    .line 52
    mul-int/2addr p1, p1

    .line 53
    add-int/2addr p2, p1

    .line 54
    iget p1, p0, Lze/c;->c:I

    .line 55
    .line 56
    if-ge p2, p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic g(Lze/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze/c;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lze/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lze/c;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lze/c;->u:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lze/c;->v:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lze/c;->p:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lze/c;->q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lze/c;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lze/c;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lze/c;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(Lze/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lze/c;)Lze/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/c;->k:Lze/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lze/c;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lze/c;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lze/c;->j:Lze/c$c;

    .line 10
    .line 11
    iget-object v1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lze/c$c;->j(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic m(Lze/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lze/c;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lze/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/c;->k:Lze/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lze/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/c;->l:Lze/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, -0x1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v7, v4

    .line 36
    move v8, v7

    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-ge v6, v3, :cond_3

    .line 39
    .line 40
    if-ne v2, v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-float/2addr v7, v9

    .line 48
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-float/2addr v8, v9

    .line 53
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_3
    int-to-float v2, v2

    .line 63
    div-float/2addr v7, v2

    .line 64
    div-float/2addr v8, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v0, :cond_20

    .line 68
    .line 69
    const/16 v9, 0x3e8

    .line 70
    .line 71
    if-eq v0, v6, :cond_17

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    if-eq v0, v2, :cond_a

    .line 75
    .line 76
    if-eq v0, v10, :cond_9

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_5
    iput v7, p0, Lze/c;->w:F

    .line 86
    .line 87
    iput v7, p0, Lze/c;->y:F

    .line 88
    .line 89
    iput v8, p0, Lze/c;->x:F

    .line 90
    .line 91
    iput v8, p0, Lze/c;->z:F

    .line 92
    .line 93
    iput-boolean v6, p0, Lze/c;->p:Z

    .line 94
    .line 95
    iput-boolean v6, p0, Lze/c;->q:Z

    .line 96
    .line 97
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v1, p0, Lze/c;->e:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v9, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v6, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v6, v5

    .line 138
    :goto_4
    if-ge v6, v3, :cond_25

    .line 139
    .line 140
    if-ne v6, v0, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    mul-float/2addr v8, v2

    .line 154
    iget-object v9, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-float/2addr v7, v1

    .line 161
    add-float/2addr v8, v7

    .line 162
    cmpg-float v7, v8, v4

    .line 163
    .line 164
    if-gez v7, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-direct {p0}, Lze/c;->i()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_9
    iput-boolean v5, p0, Lze/c;->v:Z

    .line 182
    .line 183
    invoke-direct {p0}, Lze/c;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_a
    iget v0, p0, Lze/c;->w:F

    .line 189
    .line 190
    sub-float/2addr v0, v7

    .line 191
    iget v1, p0, Lze/c;->x:F

    .line 192
    .line 193
    sub-float v3, v1, v8

    .line 194
    .line 195
    iget-boolean v4, p0, Lze/c;->v:Z

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    iget-object v4, p0, Lze/c;->l:Lze/c$d;

    .line 200
    .line 201
    sub-float v1, v8, v1

    .line 202
    .line 203
    invoke-interface {v4, p1, v1}, Lze/c$d;->h(Landroid/view/MotionEvent;F)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    or-int/2addr v1, v5

    .line 208
    iput v7, p0, Lze/c;->w:F

    .line 209
    .line 210
    iput v8, p0, Lze/c;->x:F

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move v1, v5

    .line 214
    :goto_6
    iget-boolean v4, p0, Lze/c;->u:Z

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    iget v0, p0, Lze/c;->h:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    iget v2, p0, Lze/c;->z:F

    .line 222
    .line 223
    sub-float/2addr v8, v2

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpg-float v0, v0, v2

    .line 229
    .line 230
    if-gez v0, :cond_c

    .line 231
    .line 232
    iput-boolean v6, p0, Lze/c;->v:Z

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lze/c;->k:Lze/c$b;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lze/c$b;->d(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    or-int v5, v1, p1

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_d
    iget-object v4, p0, Lze/c;->i:Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v4, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_16

    .line 251
    .line 252
    iget v4, p0, Lze/c;->y:F

    .line 253
    .line 254
    sub-float v4, v7, v4

    .line 255
    .line 256
    float-to-int v4, v4

    .line 257
    iget v9, p0, Lze/c;->z:F

    .line 258
    .line 259
    sub-float v9, v8, v9

    .line 260
    .line 261
    float-to-int v9, v9

    .line 262
    mul-int/2addr v4, v4

    .line 263
    mul-int/2addr v9, v9

    .line 264
    add-int/2addr v4, v9

    .line 265
    iget-boolean v9, p0, Lze/c;->o:Z

    .line 266
    .line 267
    if-nez v9, :cond_10

    .line 268
    .line 269
    iget-boolean v9, p0, Lze/c;->p:Z

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v2, v2, v9

    .line 281
    .line 282
    if-gez v2, :cond_f

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    cmpl-float v2, v2, v9

    .line 289
    .line 290
    if-ltz v2, :cond_11

    .line 291
    .line 292
    :cond_f
    iget-object v1, p0, Lze/c;->j:Lze/c$c;

    .line 293
    .line 294
    iget-object v2, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 295
    .line 296
    invoke-interface {v1, v2, p1, v0, v3}, Lze/c$c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v7, p0, Lze/c;->w:F

    .line 301
    .line 302
    iput v8, p0, Lze/c;->x:F

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    :goto_7
    iget v9, p0, Lze/c;->a:I

    .line 306
    .line 307
    if-le v4, v9, :cond_11

    .line 308
    .line 309
    iget-object v1, p0, Lze/c;->j:Lze/c$c;

    .line 310
    .line 311
    iget-object v9, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 312
    .line 313
    invoke-interface {v1, v9, p1, v0, v3}, Lze/c$c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v7, p0, Lze/c;->w:F

    .line 318
    .line 319
    iput v8, p0, Lze/c;->x:F

    .line 320
    .line 321
    iget-boolean p1, p0, Lze/c;->p:Z

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    iput-boolean v5, p0, Lze/c;->p:Z

    .line 326
    .line 327
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_8
    iget-boolean p1, p0, Lze/c;->q:Z

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    iget p1, p0, Lze/c;->b:I

    .line 342
    .line 343
    if-le v4, p1, :cond_12

    .line 344
    .line 345
    iput-boolean v5, p0, Lze/c;->q:Z

    .line 346
    .line 347
    :cond_12
    iget-boolean p1, p0, Lze/c;->o:Z

    .line 348
    .line 349
    if-nez p1, :cond_16

    .line 350
    .line 351
    iget-boolean p1, p0, Lze/c;->r:Z

    .line 352
    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    iget p1, p0, Lze/c;->f:I

    .line 356
    .line 357
    if-le v4, p1, :cond_13

    .line 358
    .line 359
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    .line 363
    .line 364
    iput-boolean v5, p0, Lze/c;->r:Z

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    mul-float/2addr v0, v0

    .line 368
    mul-float/2addr v3, v3

    .line 369
    add-float/2addr v0, v3

    .line 370
    float-to-int p1, v0

    .line 371
    iget v0, p0, Lze/c;->g:I

    .line 372
    .line 373
    if-le p1, v0, :cond_14

    .line 374
    .line 375
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 376
    .line 377
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_14
    iget-object p1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 382
    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 387
    .line 388
    const-string v0, "mCurrentDownEvent is null"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_16
    :goto_9
    move v5, v1

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_17
    iput-boolean v5, p0, Lze/c;->m:Z

    .line 398
    .line 399
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v1, p0, Lze/c;->v:Z

    .line 404
    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    iget-object v1, p0, Lze/c;->l:Lze/c$d;

    .line 408
    .line 409
    iget v3, p0, Lze/c;->x:F

    .line 410
    .line 411
    sub-float/2addr v8, v3

    .line 412
    invoke-interface {v1, p1, v8}, Lze/c$d;->q(Landroid/view/MotionEvent;F)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    or-int/2addr v1, v5

    .line 417
    goto :goto_a

    .line 418
    :cond_18
    move v1, v5

    .line 419
    :goto_a
    iget-boolean v3, p0, Lze/c;->u:Z

    .line 420
    .line 421
    if-eqz v3, :cond_19

    .line 422
    .line 423
    iget-object v3, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 424
    .line 425
    iget-object v4, p0, Lze/c;->t:Landroid/view/MotionEvent;

    .line 426
    .line 427
    invoke-direct {p0, v3, v4, p1}, Lze/c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    iget-object v2, p0, Lze/c;->k:Lze/c$b;

    .line 434
    .line 435
    invoke-interface {v2, p1}, Lze/c$b;->d(Landroid/view/MotionEvent;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    or-int/2addr v1, p1

    .line 440
    goto :goto_b

    .line 441
    :cond_19
    iget-boolean v3, p0, Lze/c;->o:Z

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    .line 449
    .line 450
    iput-boolean v5, p0, Lze/c;->o:Z

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1a
    iget-boolean v2, p0, Lze/c;->p:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    iget-object v1, p0, Lze/c;->j:Lze/c$c;

    .line 458
    .line 459
    invoke-interface {v1, p1}, Lze/c$c;->p(Landroid/view/MotionEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-boolean v2, p0, Lze/c;->n:Z

    .line 464
    .line 465
    if-eqz v2, :cond_1d

    .line 466
    .line 467
    iget-object v2, p0, Lze/c;->k:Lze/c$b;

    .line 468
    .line 469
    if-eqz v2, :cond_1d

    .line 470
    .line 471
    invoke-interface {v2, p1}, Lze/c$b;->l(Landroid/view/MotionEvent;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1b
    iget-object v2, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget v4, p0, Lze/c;->e:I

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    invoke-virtual {v2, v9, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget v7, p0, Lze/c;->d:I

    .line 500
    .line 501
    int-to-float v7, v7

    .line 502
    cmpl-float v3, v3, v7

    .line 503
    .line 504
    if-gtz v3, :cond_1c

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v7, p0, Lze/c;->d:I

    .line 511
    .line 512
    int-to-float v7, v7

    .line 513
    cmpl-float v3, v3, v7

    .line 514
    .line 515
    if-lez v3, :cond_1d

    .line 516
    .line 517
    :cond_1c
    iget-object v1, p0, Lze/c;->j:Lze/c$c;

    .line 518
    .line 519
    iget-object v3, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 520
    .line 521
    invoke-interface {v1, v3, p1, v2, v4}, Lze/c$c;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :cond_1d
    :goto_b
    iget-object p1, p0, Lze/c;->t:Landroid/view/MotionEvent;

    .line 526
    .line 527
    if-eqz p1, :cond_1e

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    .line 531
    .line 532
    :cond_1e
    iput-object v0, p0, Lze/c;->t:Landroid/view/MotionEvent;

    .line 533
    .line 534
    iget-object p1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 535
    .line 536
    if-eqz p1, :cond_1f

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 539
    .line 540
    .line 541
    const/4 p1, 0x0

    .line 542
    iput-object p1, p0, Lze/c;->A:Landroid/view/VelocityTracker;

    .line 543
    .line 544
    :cond_1f
    iput-boolean v5, p0, Lze/c;->u:Z

    .line 545
    .line 546
    iput-boolean v5, p0, Lze/c;->v:Z

    .line 547
    .line 548
    iput-boolean v5, p0, Lze/c;->n:Z

    .line 549
    .line 550
    iget-object p1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 551
    .line 552
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_20
    iget-object v0, p0, Lze/c;->k:Lze/c$b;

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_21

    .line 568
    .line 569
    iget-object v1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 572
    .line 573
    .line 574
    :cond_21
    iget-object v1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 575
    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    iget-object v3, p0, Lze/c;->t:Landroid/view/MotionEvent;

    .line 579
    .line 580
    if-eqz v3, :cond_22

    .line 581
    .line 582
    if-eqz v0, :cond_22

    .line 583
    .line 584
    invoke-direct {p0, v1, v3, p1}, Lze/c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_22

    .line 589
    .line 590
    iput-boolean v6, p0, Lze/c;->u:Z

    .line 591
    .line 592
    iget-object v0, p0, Lze/c;->k:Lze/c$b;

    .line 593
    .line 594
    iget-object v1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Lze/c$b;->c(Landroid/view/MotionEvent;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    or-int/2addr v0, v5

    .line 601
    iget-object v1, p0, Lze/c;->k:Lze/c$b;

    .line 602
    .line 603
    invoke-interface {v1, p1}, Lze/c$b;->d(Landroid/view/MotionEvent;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    or-int/2addr v0, v1

    .line 608
    goto :goto_c

    .line 609
    :cond_22
    iget-object v0, p0, Lze/c;->i:Landroid/os/Handler;

    .line 610
    .line 611
    const-wide/16 v3, 0x12c

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 614
    .line 615
    .line 616
    :cond_23
    move v0, v5

    .line 617
    :goto_c
    iput v7, p0, Lze/c;->w:F

    .line 618
    .line 619
    iput v7, p0, Lze/c;->y:F

    .line 620
    .line 621
    iput v8, p0, Lze/c;->x:F

    .line 622
    .line 623
    iput v8, p0, Lze/c;->z:F

    .line 624
    .line 625
    iget-object v1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 626
    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 630
    .line 631
    .line 632
    :cond_24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 637
    .line 638
    iput-boolean v6, p0, Lze/c;->p:Z

    .line 639
    .line 640
    iput-boolean v6, p0, Lze/c;->q:Z

    .line 641
    .line 642
    iput-boolean v6, p0, Lze/c;->m:Z

    .line 643
    .line 644
    iput-boolean v5, p0, Lze/c;->o:Z

    .line 645
    .line 646
    iput-boolean v6, p0, Lze/c;->r:Z

    .line 647
    .line 648
    iput-boolean v5, p0, Lze/c;->n:Z

    .line 649
    .line 650
    iget-object v1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lze/c;->i:Landroid/os/Handler;

    .line 656
    .line 657
    iget-object v2, p0, Lze/c;->s:Landroid/view/MotionEvent;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    const-wide/16 v4, 0xb4

    .line 664
    .line 665
    add-long/2addr v2, v4

    .line 666
    const-wide/16 v4, 0x1f4

    .line 667
    .line 668
    add-long/2addr v2, v4

    .line 669
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lze/c;->j:Lze/c$c;

    .line 673
    .line 674
    invoke-interface {v1, p1}, Lze/c$c;->e(Landroid/view/MotionEvent;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    or-int v5, v0, p1

    .line 679
    .line 680
    :cond_25
    :goto_d
    return v5
.end method
