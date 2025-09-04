.class public La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;,
        La7/c$d;,
        La7/c$b;,
        La7/c$c;
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

.field private final j:La7/c$c;

.field private k:La7/c$b;

.field private l:La7/c$d;

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
.method public constructor <init>(La7/b;La7/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La7/c;-><init>(La7/b;La7/c$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(La7/b;La7/c$c;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La7/c;->d:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, La7/c;->e:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, La7/c$a;

    invoke-direct {v0, p0, p3}, La7/c$a;-><init>(La7/c;Landroid/os/Handler;)V

    iput-object v0, p0, La7/c;->i:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, La7/c$a;

    invoke-direct {p3, p0}, La7/c$a;-><init>(La7/c;)V

    iput-object p3, p0, La7/c;->i:Landroid/os/Handler;

    .line 7
    :goto_0
    iput-object p2, p0, La7/c;->j:La7/c$c;

    .line 8
    instance-of p3, p2, La7/c$b;

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p2

    check-cast p3, La7/c$b;

    invoke-virtual {p0, p3}, La7/c;->c(La7/c$b;)V

    .line 10
    :cond_1
    instance-of p3, p2, La7/c$d;

    if-eqz p3, :cond_2

    .line 11
    check-cast p2, La7/c$d;

    invoke-virtual {p0, p2}, La7/c;->d(La7/c$d;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, La7/c;->b(La7/b;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, La7/c;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La7/c;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, La7/c;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, La7/c;->q:Z

    .line 35
    .line 36
    iput-boolean v0, p0, La7/c;->r:Z

    .line 37
    .line 38
    iput-boolean v0, p0, La7/c;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, La7/c;->o:Z

    .line 41
    .line 42
    return-void
.end method

.method private b(La7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/c;->j:La7/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La7/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, La7/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, La7/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, La7/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, La7/c;->h:I

    .line 22
    .line 23
    mul-int/2addr v0, v0

    .line 24
    iput v0, p0, La7/c;->a:I

    .line 25
    .line 26
    mul-int/2addr v1, v1

    .line 27
    iput v1, p0, La7/c;->b:I

    .line 28
    .line 29
    mul-int/2addr v2, v2

    .line 30
    iput v2, p0, La7/c;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, La7/b;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, La7/c;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, La7/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, La7/c;->g:I

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

.method static synthetic e(La7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(La7/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La7/c;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method private h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La7/c;->q:Z

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
    iget p1, p0, La7/c;->c:I

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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

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
    iput-boolean v0, p0, La7/c;->u:Z

    .line 21
    .line 22
    iput-boolean v0, p0, La7/c;->v:Z

    .line 23
    .line 24
    iput-boolean v0, p0, La7/c;->p:Z

    .line 25
    .line 26
    iput-boolean v0, p0, La7/c;->q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La7/c;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La7/c;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, La7/c;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(La7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La7/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(La7/c;)La7/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, La7/c;->k:La7/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, La7/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La7/c;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La7/c;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, La7/c;->j:La7/c$c;

    .line 10
    .line 11
    iget-object v1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, La7/c$c;->k(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic m(La7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(La7/c;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(La7/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/c;->k:La7/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public d(La7/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/c;->l:La7/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    iput-object v1, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    iput v7, p0, La7/c;->w:F

    .line 86
    .line 87
    iput v7, p0, La7/c;->y:F

    .line 88
    .line 89
    iput v8, p0, La7/c;->x:F

    .line 90
    .line 91
    iput v8, p0, La7/c;->z:F

    .line 92
    .line 93
    iput-boolean v6, p0, La7/c;->p:Z

    .line 94
    .line 95
    iput-boolean v6, p0, La7/c;->q:Z

    .line 96
    .line 97
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v1, p0, La7/c;->e:I

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
    iget-object v2, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v6, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    iget-object v8, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    iget-object v9, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    iget-object p1, p0, La7/c;->A:Landroid/view/VelocityTracker;

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
    invoke-direct {p0}, La7/c;->i()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_9
    iput-boolean v5, p0, La7/c;->v:Z

    .line 182
    .line 183
    invoke-direct {p0}, La7/c;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_a
    iget v0, p0, La7/c;->w:F

    .line 189
    .line 190
    sub-float/2addr v0, v7

    .line 191
    iget v1, p0, La7/c;->x:F

    .line 192
    .line 193
    sub-float v3, v1, v8

    .line 194
    .line 195
    iget-boolean v4, p0, La7/c;->v:Z

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    iget-object v4, p0, La7/c;->l:La7/c$d;

    .line 200
    .line 201
    sub-float v1, v8, v1

    .line 202
    .line 203
    invoke-interface {v4, p1, v1}, La7/c$d;->f(Landroid/view/MotionEvent;F)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v7, p0, La7/c;->w:F

    .line 208
    .line 209
    iput v8, p0, La7/c;->x:F

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v1, v5

    .line 213
    :goto_6
    iget-boolean v4, p0, La7/c;->u:Z

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    iget v0, p0, La7/c;->h:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget v2, p0, La7/c;->z:F

    .line 221
    .line 222
    sub-float/2addr v8, v2

    .line 223
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    cmpg-float v0, v0, v2

    .line 228
    .line 229
    if-gez v0, :cond_c

    .line 230
    .line 231
    iput-boolean v6, p0, La7/c;->v:Z

    .line 232
    .line 233
    :cond_c
    iget-object v0, p0, La7/c;->k:La7/c$b;

    .line 234
    .line 235
    invoke-interface {v0, p1}, La7/c$b;->g(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    or-int v5, v1, p1

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    iget-object v4, p0, La7/c;->i:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_16

    .line 250
    .line 251
    iget v4, p0, La7/c;->y:F

    .line 252
    .line 253
    sub-float v4, v7, v4

    .line 254
    .line 255
    float-to-int v4, v4

    .line 256
    iget v9, p0, La7/c;->z:F

    .line 257
    .line 258
    sub-float v9, v8, v9

    .line 259
    .line 260
    float-to-int v9, v9

    .line 261
    mul-int/2addr v4, v4

    .line 262
    mul-int/2addr v9, v9

    .line 263
    add-int/2addr v4, v9

    .line 264
    iget-boolean v9, p0, La7/c;->o:Z

    .line 265
    .line 266
    if-nez v9, :cond_10

    .line 267
    .line 268
    iget-boolean v9, p0, La7/c;->p:Z

    .line 269
    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v2, v2, v9

    .line 280
    .line 281
    if-gez v2, :cond_f

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    cmpl-float v2, v2, v9

    .line 288
    .line 289
    if-ltz v2, :cond_11

    .line 290
    .line 291
    :cond_f
    iget-object v1, p0, La7/c;->j:La7/c$c;

    .line 292
    .line 293
    iget-object v2, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-interface {v1, v2, p1, v0, v3}, La7/c$c;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v7, p0, La7/c;->w:F

    .line 300
    .line 301
    iput v8, p0, La7/c;->x:F

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    :goto_7
    iget v9, p0, La7/c;->a:I

    .line 305
    .line 306
    if-le v4, v9, :cond_11

    .line 307
    .line 308
    iget-object v1, p0, La7/c;->j:La7/c$c;

    .line 309
    .line 310
    iget-object v9, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 311
    .line 312
    invoke-interface {v1, v9, p1, v0, v3}, La7/c$c;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v7, p0, La7/c;->w:F

    .line 317
    .line 318
    iput v8, p0, La7/c;->x:F

    .line 319
    .line 320
    iget-boolean p1, p0, La7/c;->p:Z

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    iput-boolean v5, p0, La7/c;->p:Z

    .line 325
    .line 326
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_8
    iget-boolean p1, p0, La7/c;->q:Z

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    iget p1, p0, La7/c;->b:I

    .line 341
    .line 342
    if-le v4, p1, :cond_12

    .line 343
    .line 344
    iput-boolean v5, p0, La7/c;->q:Z

    .line 345
    .line 346
    :cond_12
    iget-boolean p1, p0, La7/c;->o:Z

    .line 347
    .line 348
    if-nez p1, :cond_16

    .line 349
    .line 350
    iget-boolean p1, p0, La7/c;->r:Z

    .line 351
    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    iget p1, p0, La7/c;->f:I

    .line 355
    .line 356
    if-le v4, p1, :cond_13

    .line 357
    .line 358
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, p0, La7/c;->r:Z

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    mul-float/2addr v0, v0

    .line 367
    mul-float/2addr v3, v3

    .line 368
    add-float/2addr v0, v3

    .line 369
    float-to-int p1, v0

    .line 370
    iget v0, p0, La7/c;->g:I

    .line 371
    .line 372
    if-le p1, v0, :cond_14

    .line 373
    .line 374
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    iget-object p1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 381
    .line 382
    if-eqz p1, :cond_15

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    const-string v0, "mCurrentDownEvent is null"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_16
    :goto_9
    move v5, v1

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_17
    iput-boolean v5, p0, La7/c;->m:Z

    .line 397
    .line 398
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-boolean v1, p0, La7/c;->v:Z

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    iget-object v1, p0, La7/c;->l:La7/c$d;

    .line 407
    .line 408
    iget v3, p0, La7/c;->x:F

    .line 409
    .line 410
    sub-float/2addr v8, v3

    .line 411
    invoke-interface {v1, p1, v8}, La7/c$d;->p(Landroid/view/MotionEvent;F)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_a

    .line 416
    :cond_18
    move v1, v5

    .line 417
    :goto_a
    iget-boolean v3, p0, La7/c;->u:Z

    .line 418
    .line 419
    if-eqz v3, :cond_19

    .line 420
    .line 421
    iget-object v3, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 422
    .line 423
    iget-object v4, p0, La7/c;->t:Landroid/view/MotionEvent;

    .line 424
    .line 425
    invoke-direct {p0, v3, v4, p1}, La7/c;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    iget-object v2, p0, La7/c;->k:La7/c$b;

    .line 432
    .line 433
    invoke-interface {v2, p1}, La7/c$b;->g(Landroid/view/MotionEvent;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    or-int/2addr v1, p1

    .line 438
    goto :goto_b

    .line 439
    :cond_19
    iget-boolean v3, p0, La7/c;->o:Z

    .line 440
    .line 441
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    .line 447
    .line 448
    iput-boolean v5, p0, La7/c;->o:Z

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1a
    iget-boolean v2, p0, La7/c;->p:Z

    .line 452
    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget-object v1, p0, La7/c;->j:La7/c$c;

    .line 456
    .line 457
    invoke-interface {v1, p1}, La7/c$c;->o(Landroid/view/MotionEvent;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-boolean v2, p0, La7/c;->n:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1d

    .line 464
    .line 465
    iget-object v2, p0, La7/c;->k:La7/c$b;

    .line 466
    .line 467
    if-eqz v2, :cond_1d

    .line 468
    .line 469
    invoke-interface {v2, p1}, La7/c$b;->m(Landroid/view/MotionEvent;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1b
    iget-object v2, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 474
    .line 475
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v4, p0, La7/c;->e:I

    .line 480
    .line 481
    int-to-float v4, v4

    .line 482
    invoke-virtual {v2, v9, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget v7, p0, La7/c;->d:I

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    cmpl-float v3, v3, v7

    .line 501
    .line 502
    if-gtz v3, :cond_1c

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget v7, p0, La7/c;->d:I

    .line 509
    .line 510
    int-to-float v7, v7

    .line 511
    cmpl-float v3, v3, v7

    .line 512
    .line 513
    if-lez v3, :cond_1d

    .line 514
    .line 515
    :cond_1c
    iget-object v1, p0, La7/c;->j:La7/c$c;

    .line 516
    .line 517
    iget-object v3, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 518
    .line 519
    invoke-interface {v1, v3, p1, v2, v4}, La7/c$c;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :cond_1d
    :goto_b
    iget-object p1, p0, La7/c;->t:Landroid/view/MotionEvent;

    .line 524
    .line 525
    if-eqz p1, :cond_1e

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 528
    .line 529
    .line 530
    :cond_1e
    iput-object v0, p0, La7/c;->t:Landroid/view/MotionEvent;

    .line 531
    .line 532
    iget-object p1, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 533
    .line 534
    if-eqz p1, :cond_1f

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 537
    .line 538
    .line 539
    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, La7/c;->A:Landroid/view/VelocityTracker;

    .line 541
    .line 542
    :cond_1f
    iput-boolean v5, p0, La7/c;->u:Z

    .line 543
    .line 544
    iput-boolean v5, p0, La7/c;->v:Z

    .line 545
    .line 546
    iput-boolean v5, p0, La7/c;->n:Z

    .line 547
    .line 548
    iget-object p1, p0, La7/c;->i:Landroid/os/Handler;

    .line 549
    .line 550
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_20
    iget-object v0, p0, La7/c;->k:La7/c$b;

    .line 556
    .line 557
    if-eqz v0, :cond_23

    .line 558
    .line 559
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    iget-object v1, p0, La7/c;->i:Landroid/os/Handler;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    .line 571
    .line 572
    :cond_21
    iget-object v1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 573
    .line 574
    if-eqz v1, :cond_22

    .line 575
    .line 576
    iget-object v3, p0, La7/c;->t:Landroid/view/MotionEvent;

    .line 577
    .line 578
    if-eqz v3, :cond_22

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    invoke-direct {p0, v1, v3, p1}, La7/c;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    iput-boolean v6, p0, La7/c;->u:Z

    .line 589
    .line 590
    iget-object v0, p0, La7/c;->k:La7/c$b;

    .line 591
    .line 592
    iget-object v1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 593
    .line 594
    invoke-interface {v0, v1}, La7/c$b;->d(Landroid/view/MotionEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v1, p0, La7/c;->k:La7/c$b;

    .line 599
    .line 600
    invoke-interface {v1, p1}, La7/c$b;->g(Landroid/view/MotionEvent;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    or-int/2addr v0, v1

    .line 605
    goto :goto_c

    .line 606
    :cond_22
    iget-object v0, p0, La7/c;->i:Landroid/os/Handler;

    .line 607
    .line 608
    const-wide/16 v3, 0x12c

    .line 609
    .line 610
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 611
    .line 612
    .line 613
    :cond_23
    move v0, v5

    .line 614
    :goto_c
    iput v7, p0, La7/c;->w:F

    .line 615
    .line 616
    iput v7, p0, La7/c;->y:F

    .line 617
    .line 618
    iput v8, p0, La7/c;->x:F

    .line 619
    .line 620
    iput v8, p0, La7/c;->z:F

    .line 621
    .line 622
    iget-object v1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 623
    .line 624
    if-eqz v1, :cond_24

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 627
    .line 628
    .line 629
    :cond_24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 634
    .line 635
    iput-boolean v6, p0, La7/c;->p:Z

    .line 636
    .line 637
    iput-boolean v6, p0, La7/c;->q:Z

    .line 638
    .line 639
    iput-boolean v6, p0, La7/c;->m:Z

    .line 640
    .line 641
    iput-boolean v5, p0, La7/c;->o:Z

    .line 642
    .line 643
    iput-boolean v6, p0, La7/c;->r:Z

    .line 644
    .line 645
    iput-boolean v5, p0, La7/c;->n:Z

    .line 646
    .line 647
    iget-object v1, p0, La7/c;->i:Landroid/os/Handler;

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, La7/c;->i:Landroid/os/Handler;

    .line 653
    .line 654
    iget-object v2, p0, La7/c;->s:Landroid/view/MotionEvent;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    const-wide/16 v4, 0x2a8

    .line 661
    .line 662
    add-long/2addr v2, v4

    .line 663
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, La7/c;->j:La7/c$c;

    .line 667
    .line 668
    invoke-interface {v1, p1}, La7/c$c;->h(Landroid/view/MotionEvent;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    or-int v5, v0, p1

    .line 673
    .line 674
    :cond_25
    :goto_d
    return v5
.end method
