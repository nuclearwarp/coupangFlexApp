.class public Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/c$b;,
        Lb7/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lb7/c$b;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Landroid/view/MotionEvent;

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lb7/b;Lb7/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb7/c;-><init>(Lb7/b;Lb7/c$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lb7/b;Lb7/c$b;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb7/c;->d:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lb7/c;->e:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lb7/c$a;

    invoke-direct {v0, p0, p3}, Lb7/c$a;-><init>(Lb7/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lb7/c$a;

    invoke-direct {p3, p0}, Lb7/c$a;-><init>(Lb7/c;)V

    iput-object p3, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 7
    :goto_0
    iput-object p2, p0, Lb7/c;->j:Lb7/c$b;

    .line 8
    invoke-direct {p0, p1}, Lb7/c;->b(Lb7/b;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lb7/c;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lb7/c;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lb7/c;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lb7/c;->p:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lb7/c;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lb7/c;->m:Z

    .line 41
    .line 42
    return-void
.end method

.method private b(Lb7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/c;->j:Lb7/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lb7/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lb7/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lb7/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lb7/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, Lb7/c;->h:I

    .line 22
    .line 23
    mul-int/2addr v0, v0

    .line 24
    iput v0, p0, Lb7/c;->a:I

    .line 25
    .line 26
    mul-int/2addr v1, v1

    .line 27
    iput v1, p0, Lb7/c;->b:I

    .line 28
    .line 29
    mul-int/2addr v2, v2

    .line 30
    iput v2, p0, Lb7/c;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lb7/b;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lb7/c;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lb7/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lb7/c;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Listener must not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb7/c;->o:Z

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
    iget p1, p0, Lb7/c;->c:I

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

.method static synthetic e(Lb7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb7/c;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lb7/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb7/c;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lb7/c;->s:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lb7/c;->t:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lb7/c;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lb7/c;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lb7/c;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lb7/c;->l:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lb7/c;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lb7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lb7/c;)Lb7/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/c;->j:Lb7/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb7/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb7/c;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb7/c;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb7/c;->j:Lb7/c$b;

    .line 10
    .line 11
    iget-object v1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb7/c$b;->i(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic k(Lb7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb7/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lb7/c;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

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
    iput-object v1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

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
    if-eqz v0, :cond_21

    .line 68
    .line 69
    const/16 v9, 0x3e8

    .line 70
    .line 71
    if-eq v0, v6, :cond_18

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
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_5
    iput v7, p0, Lb7/c;->u:F

    .line 86
    .line 87
    iput v7, p0, Lb7/c;->w:F

    .line 88
    .line 89
    iput v8, p0, Lb7/c;->v:F

    .line 90
    .line 91
    iput v8, p0, Lb7/c;->x:F

    .line 92
    .line 93
    iput-boolean v6, p0, Lb7/c;->n:Z

    .line 94
    .line 95
    iput-boolean v6, p0, Lb7/c;->o:Z

    .line 96
    .line 97
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v1, p0, Lb7/c;->e:I

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
    iget-object v2, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v6, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

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
    if-ge v6, v3, :cond_26

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
    iget-object v8, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

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
    iget-object v9, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

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
    iget-object p1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

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
    invoke-direct {p0}, Lb7/c;->g()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_9
    iput-boolean v5, p0, Lb7/c;->t:Z

    .line 182
    .line 183
    invoke-direct {p0}, Lb7/c;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_a
    iget v0, p0, Lb7/c;->u:F

    .line 189
    .line 190
    sub-float/2addr v0, v7

    .line 191
    iget v1, p0, Lb7/c;->v:F

    .line 192
    .line 193
    sub-float v3, v1, v8

    .line 194
    .line 195
    iget-boolean v4, p0, Lb7/c;->t:Z

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v4, p0, Lb7/c;->j:Lb7/c$b;

    .line 200
    .line 201
    sub-float v1, v8, v1

    .line 202
    .line 203
    invoke-interface {v4, p1, v1}, Lb7/c$b;->e(Landroid/view/MotionEvent;F)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v7, p0, Lb7/c;->u:F

    .line 208
    .line 209
    iput v8, p0, Lb7/c;->v:F

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iput-boolean v5, p0, Lb7/c;->s:Z

    .line 214
    .line 215
    :cond_b
    :goto_6
    move v5, v1

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_c
    move v1, v5

    .line 219
    :cond_d
    iget-boolean v4, p0, Lb7/c;->s:Z

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    iget v0, p0, Lb7/c;->h:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    iget v2, p0, Lb7/c;->x:F

    .line 227
    .line 228
    sub-float/2addr v8, v2

    .line 229
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    cmpg-float v0, v0, v2

    .line 234
    .line 235
    if-gez v0, :cond_e

    .line 236
    .line 237
    iput-boolean v6, p0, Lb7/c;->t:Z

    .line 238
    .line 239
    :cond_e
    iget-object v0, p0, Lb7/c;->j:Lb7/c$b;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lb7/c$b;->f(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    or-int v5, v1, p1

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_f
    iget-object v4, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v4, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    iget v4, p0, Lb7/c;->w:F

    .line 258
    .line 259
    sub-float v4, v7, v4

    .line 260
    .line 261
    float-to-int v4, v4

    .line 262
    iget v9, p0, Lb7/c;->x:F

    .line 263
    .line 264
    sub-float v9, v8, v9

    .line 265
    .line 266
    float-to-int v9, v9

    .line 267
    mul-int/2addr v4, v4

    .line 268
    mul-int/2addr v9, v9

    .line 269
    add-int/2addr v4, v9

    .line 270
    iget-boolean v9, p0, Lb7/c;->m:Z

    .line 271
    .line 272
    if-nez v9, :cond_12

    .line 273
    .line 274
    iget-boolean v9, p0, Lb7/c;->n:Z

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpl-float v2, v2, v9

    .line 286
    .line 287
    if-gez v2, :cond_11

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    cmpl-float v2, v2, v9

    .line 294
    .line 295
    if-ltz v2, :cond_13

    .line 296
    .line 297
    :cond_11
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 298
    .line 299
    iget-object v2, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 300
    .line 301
    invoke-interface {v1, v2, p1, v0, v3}, Lb7/c$b;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v7, p0, Lb7/c;->u:F

    .line 306
    .line 307
    iput v8, p0, Lb7/c;->v:F

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    :goto_7
    iget v9, p0, Lb7/c;->a:I

    .line 311
    .line 312
    if-le v4, v9, :cond_13

    .line 313
    .line 314
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 315
    .line 316
    iget-object v9, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 317
    .line 318
    invoke-interface {v1, v9, p1, v0, v3}, Lb7/c$b;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v7, p0, Lb7/c;->u:F

    .line 323
    .line 324
    iput v8, p0, Lb7/c;->v:F

    .line 325
    .line 326
    iget-boolean p1, p0, Lb7/c;->n:Z

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    iput-boolean v5, p0, Lb7/c;->n:Z

    .line 331
    .line 332
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 338
    .line 339
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_8
    iget-boolean p1, p0, Lb7/c;->o:Z

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    iget p1, p0, Lb7/c;->b:I

    .line 347
    .line 348
    if-le v4, p1, :cond_14

    .line 349
    .line 350
    iput-boolean v5, p0, Lb7/c;->o:Z

    .line 351
    .line 352
    :cond_14
    iget-boolean p1, p0, Lb7/c;->m:Z

    .line 353
    .line 354
    if-nez p1, :cond_b

    .line 355
    .line 356
    iget-boolean p1, p0, Lb7/c;->p:Z

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    iget p1, p0, Lb7/c;->f:I

    .line 361
    .line 362
    if-le v4, p1, :cond_15

    .line 363
    .line 364
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 365
    .line 366
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    .line 368
    .line 369
    iput-boolean v5, p0, Lb7/c;->p:Z

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_15
    mul-float/2addr v0, v0

    .line 374
    mul-float/2addr v3, v3

    .line 375
    add-float/2addr v0, v3

    .line 376
    float-to-int p1, v0

    .line 377
    iget v0, p0, Lb7/c;->g:I

    .line 378
    .line 379
    if-le p1, v0, :cond_16

    .line 380
    .line 381
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 382
    .line 383
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_16
    iget-object p1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 389
    .line 390
    if-eqz p1, :cond_17

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v0, "mCurrentDownEvent is null"

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_18
    iput-boolean v5, p0, Lb7/c;->k:Z

    .line 403
    .line 404
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v1, p0, Lb7/c;->t:Z

    .line 409
    .line 410
    if-eqz v1, :cond_19

    .line 411
    .line 412
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 413
    .line 414
    iget v3, p0, Lb7/c;->v:F

    .line 415
    .line 416
    sub-float/2addr v8, v3

    .line 417
    invoke-interface {v1, p1, v8}, Lb7/c$b;->o(Landroid/view/MotionEvent;F)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_9

    .line 422
    :cond_19
    move v1, v5

    .line 423
    :goto_9
    iget-boolean v3, p0, Lb7/c;->s:Z

    .line 424
    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iget-object v3, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 428
    .line 429
    iget-object v4, p0, Lb7/c;->r:Landroid/view/MotionEvent;

    .line 430
    .line 431
    invoke-direct {p0, v3, v4, p1}, Lb7/c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1a

    .line 436
    .line 437
    iget-object v2, p0, Lb7/c;->j:Lb7/c$b;

    .line 438
    .line 439
    invoke-interface {v2, p1}, Lb7/c$b;->f(Landroid/view/MotionEvent;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    or-int/2addr v1, p1

    .line 444
    goto :goto_a

    .line 445
    :cond_1a
    iget-boolean v3, p0, Lb7/c;->m:Z

    .line 446
    .line 447
    if-eqz v3, :cond_1b

    .line 448
    .line 449
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    .line 453
    .line 454
    iput-boolean v5, p0, Lb7/c;->m:Z

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    iget-boolean v2, p0, Lb7/c;->n:Z

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 462
    .line 463
    invoke-interface {v1, p1}, Lb7/c$b;->n(Landroid/view/MotionEvent;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-boolean v2, p0, Lb7/c;->l:Z

    .line 468
    .line 469
    if-eqz v2, :cond_1e

    .line 470
    .line 471
    iget-object v2, p0, Lb7/c;->j:Lb7/c$b;

    .line 472
    .line 473
    if-eqz v2, :cond_1e

    .line 474
    .line 475
    invoke-interface {v2, p1}, Lb7/c$b;->k(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1c
    iget-object v2, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 480
    .line 481
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget v4, p0, Lb7/c;->e:I

    .line 486
    .line 487
    int-to-float v4, v4

    .line 488
    invoke-virtual {v2, v9, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget v7, p0, Lb7/c;->d:I

    .line 504
    .line 505
    int-to-float v7, v7

    .line 506
    cmpl-float v3, v3, v7

    .line 507
    .line 508
    if-gtz v3, :cond_1d

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v7, p0, Lb7/c;->d:I

    .line 515
    .line 516
    int-to-float v7, v7

    .line 517
    cmpl-float v3, v3, v7

    .line 518
    .line 519
    if-lez v3, :cond_1e

    .line 520
    .line 521
    :cond_1d
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 522
    .line 523
    iget-object v3, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 524
    .line 525
    invoke-interface {v1, v3, p1, v2, v4}, Lb7/c$b;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :cond_1e
    :goto_a
    iget-object p1, p0, Lb7/c;->r:Landroid/view/MotionEvent;

    .line 530
    .line 531
    if-eqz p1, :cond_1f

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 534
    .line 535
    .line 536
    :cond_1f
    iput-object v0, p0, Lb7/c;->r:Landroid/view/MotionEvent;

    .line 537
    .line 538
    iget-object p1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    if-eqz p1, :cond_20

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 543
    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    iput-object p1, p0, Lb7/c;->y:Landroid/view/VelocityTracker;

    .line 547
    .line 548
    :cond_20
    iput-boolean v5, p0, Lb7/c;->s:Z

    .line 549
    .line 550
    iput-boolean v5, p0, Lb7/c;->t:Z

    .line 551
    .line 552
    iput-boolean v5, p0, Lb7/c;->l:Z

    .line 553
    .line 554
    iget-object p1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 555
    .line 556
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_21
    iget-object v0, p0, Lb7/c;->j:Lb7/c$b;

    .line 562
    .line 563
    if-eqz v0, :cond_24

    .line 564
    .line 565
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    iget-object v1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    .line 577
    .line 578
    :cond_22
    iget-object v1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 579
    .line 580
    if-eqz v1, :cond_23

    .line 581
    .line 582
    iget-object v3, p0, Lb7/c;->r:Landroid/view/MotionEvent;

    .line 583
    .line 584
    if-eqz v3, :cond_23

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    invoke-direct {p0, v1, v3, p1}, Lb7/c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    iput-boolean v6, p0, Lb7/c;->s:Z

    .line 595
    .line 596
    iget-object v0, p0, Lb7/c;->j:Lb7/c$b;

    .line 597
    .line 598
    iget-object v1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Lb7/c$b;->d(Landroid/view/MotionEvent;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 605
    .line 606
    invoke-interface {v1, p1}, Lb7/c$b;->f(Landroid/view/MotionEvent;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    or-int/2addr v0, v1

    .line 611
    goto :goto_b

    .line 612
    :cond_23
    iget-object v0, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 613
    .line 614
    const-wide/16 v3, 0x12c

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 617
    .line 618
    .line 619
    :cond_24
    move v0, v5

    .line 620
    :goto_b
    iput v7, p0, Lb7/c;->u:F

    .line 621
    .line 622
    iput v7, p0, Lb7/c;->w:F

    .line 623
    .line 624
    iput v8, p0, Lb7/c;->v:F

    .line 625
    .line 626
    iput v8, p0, Lb7/c;->x:F

    .line 627
    .line 628
    iget-object v1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 629
    .line 630
    if-eqz v1, :cond_25

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 633
    .line 634
    .line 635
    :cond_25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 640
    .line 641
    iput-boolean v6, p0, Lb7/c;->n:Z

    .line 642
    .line 643
    iput-boolean v6, p0, Lb7/c;->o:Z

    .line 644
    .line 645
    iput-boolean v6, p0, Lb7/c;->k:Z

    .line 646
    .line 647
    iput-boolean v5, p0, Lb7/c;->m:Z

    .line 648
    .line 649
    iput-boolean v6, p0, Lb7/c;->p:Z

    .line 650
    .line 651
    iput-boolean v5, p0, Lb7/c;->l:Z

    .line 652
    .line 653
    iget-object v1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lb7/c;->i:Landroid/os/Handler;

    .line 659
    .line 660
    iget-object v2, p0, Lb7/c;->q:Landroid/view/MotionEvent;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    const-wide/16 v4, 0x2a8

    .line 667
    .line 668
    add-long/2addr v2, v4

    .line 669
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lb7/c;->j:Lb7/c$b;

    .line 673
    .line 674
    invoke-interface {v1, p1}, Lb7/c$b;->g(Landroid/view/MotionEvent;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    or-int v5, v0, p1

    .line 679
    .line 680
    :cond_26
    :goto_c
    return v5
.end method
