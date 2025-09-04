.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$d;,
        Landroidx/constraintlayout/motion/widget/j$c;,
        Landroidx/constraintlayout/motion/widget/j$e;
    }
.end annotation


# static fields
.field public static C0:Z


# instance fields
.field private A0:Z

.field B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/view/animation/Interpolator;

.field H:Landroid/view/animation/Interpolator;

.field I:F

.field private J:I

.field K:I

.field private L:I

.field private M:Z

.field N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private O:J

.field private P:F

.field Q:F

.field R:F

.field private S:J

.field T:F

.field private U:Z

.field V:Z

.field private W:Landroidx/constraintlayout/motion/widget/j$d;

.field a0:I

.field private b0:Z

.field private c0:Landroidx/constraintlayout/motion/widget/b;

.field d0:Z

.field e0:F

.field f0:F

.field g0:J

.field h0:F

.field private i0:Z

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o0:F

.field p0:Z

.field protected q0:Z

.field r0:F

.field private s0:Z

.field private t0:Landroidx/constraintlayout/motion/widget/j$c;

.field private u0:Ljava/lang/Runnable;

.field private v0:[I

.field w0:I

.field private x0:I

.field private y0:Z

.field z0:Landroidx/constraintlayout/motion/widget/j$e;


# direct methods
.method static synthetic B(Landroidx/constraintlayout/motion/widget/j;)Landroidx/constraintlayout/motion/widget/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private G()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 63
    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->p0:Z

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->n0:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:F

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 83
    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/j$d;

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 112
    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->p0:Z

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->p0:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->B0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->B0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method E(F)V
    .locals 0

    .line 1
    return-void
.end method

.method F(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 45
    .line 46
    cmpl-float v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 55
    .line 56
    sub-float/2addr v3, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/i;

    .line 68
    .line 69
    const v11, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 75
    .line 76
    sub-long v12, v8, v12

    .line 77
    .line 78
    long-to-float v10, v12

    .line 79
    mul-float/2addr v10, v1

    .line 80
    mul-float/2addr v10, v11

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 82
    .line 83
    div-float/2addr v10, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v10, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 87
    .line 88
    add-float/2addr v12, v10

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->U:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 136
    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/j;->O:J

    .line 140
    .line 141
    sub-long v6, v8, v6

    .line 142
    .line 143
    long-to-float v6, v6

    .line 144
    mul-float/2addr v6, v11

    .line 145
    invoke-interface {v3, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput v3, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 155
    .line 156
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 157
    .line 158
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v8, v0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 175
    .line 176
    mul-float/2addr v7, v8

    .line 177
    cmpg-float v7, v7, v15

    .line 178
    .line 179
    cmpl-float v7, v6, v2

    .line 180
    .line 181
    if-lez v7, :cond_9

    .line 182
    .line 183
    cmpl-float v7, v3, v5

    .line 184
    .line 185
    if-ltz v7, :cond_9

    .line 186
    .line 187
    iput v5, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v7, 0x0

    .line 195
    :goto_3
    cmpg-float v6, v6, v2

    .line 196
    .line 197
    if-gez v6, :cond_c

    .line 198
    .line 199
    cmpg-float v6, v3, v2

    .line 200
    .line 201
    if-gtz v6, :cond_c

    .line 202
    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 206
    .line 207
    move v12, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-float/2addr v6, v3

    .line 234
    mul-float/2addr v6, v1

    .line 235
    div-float/2addr v6, v10

    .line 236
    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 237
    .line 238
    :cond_c
    :goto_4
    move v12, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 241
    .line 242
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    cmpl-float v3, v3, v15

    .line 249
    .line 250
    if-lez v3, :cond_e

    .line 251
    .line 252
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    if-lez v13, :cond_f

    .line 258
    .line 259
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 260
    .line 261
    cmpl-float v3, v12, v3

    .line 262
    .line 263
    if-gez v3, :cond_10

    .line 264
    .line 265
    :cond_f
    cmpg-float v3, v1, v2

    .line 266
    .line 267
    if-gtz v3, :cond_11

    .line 268
    .line 269
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 270
    .line 271
    cmpg-float v3, v12, v3

    .line 272
    .line 273
    if-gtz v3, :cond_11

    .line 274
    .line 275
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 279
    .line 280
    :cond_11
    cmpl-float v3, v12, v5

    .line 281
    .line 282
    if-gez v3, :cond_13

    .line 283
    .line 284
    cmpg-float v3, v12, v2

    .line 285
    .line 286
    if-gtz v3, :cond_12

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    const/4 v7, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    :goto_6
    const/4 v7, 0x0

    .line 292
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 293
    .line 294
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->r0:F

    .line 310
    .line 311
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->H:Landroid/view/animation/Interpolator;

    .line 312
    .line 313
    if-nez v6, :cond_14

    .line 314
    .line 315
    move v6, v12

    .line 316
    goto :goto_8

    .line 317
    :cond_14
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->H:Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    if-eqz v10, :cond_15

    .line 324
    .line 325
    iget v11, v0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 326
    .line 327
    div-float v11, v1, v11

    .line 328
    .line 329
    add-float/2addr v11, v12

    .line 330
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 335
    .line 336
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->H:Landroid/view/animation/Interpolator;

    .line 337
    .line 338
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    sub-float/2addr v10, v11

    .line 343
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 344
    .line 345
    :cond_15
    move v10, v7

    .line 346
    :goto_9
    if-ge v10, v3, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->N:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Landroidx/constraintlayout/motion/widget/g;

    .line 359
    .line 360
    if-eqz v15, :cond_16

    .line 361
    .line 362
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v11

    .line 367
    .line 368
    move/from16 v17, v6

    .line 369
    .line 370
    move-wide/from16 v18, v8

    .line 371
    .line 372
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/g;->c(Landroid/view/View;FJLv0/c;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    or-int/2addr v7, v11

    .line 377
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 378
    .line 379
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    goto :goto_9

    .line 383
    :cond_17
    if-lez v13, :cond_18

    .line 384
    .line 385
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 386
    .line 387
    cmpl-float v3, v12, v3

    .line 388
    .line 389
    if-gez v3, :cond_19

    .line 390
    .line 391
    :cond_18
    cmpg-float v3, v1, v2

    .line 392
    .line 393
    if-gtz v3, :cond_1a

    .line 394
    .line 395
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 396
    .line 397
    cmpg-float v3, v12, v3

    .line 398
    .line 399
    if-gtz v3, :cond_1a

    .line 400
    .line 401
    :cond_19
    const/4 v7, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_1a
    const/4 v7, 0x0

    .line 404
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 405
    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 409
    .line 410
    if-nez v3, :cond_1b

    .line 411
    .line 412
    if-eqz v7, :cond_1b

    .line 413
    .line 414
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->q0:Z

    .line 420
    .line 421
    if-eqz v3, :cond_1c

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    xor-int/2addr v7, v6

    .line 430
    or-int/2addr v3, v7

    .line 431
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 432
    .line 433
    cmpg-float v7, v12, v2

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    if-gtz v7, :cond_1e

    .line 437
    .line 438
    iget v7, v0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 439
    .line 440
    if-eq v7, v4, :cond_1e

    .line 441
    .line 442
    iget v4, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 443
    .line 444
    if-ne v4, v7, :cond_1d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_1d
    iput v7, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 448
    .line 449
    throw v8

    .line 450
    :cond_1e
    :goto_b
    float-to-double v9, v12

    .line 451
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 452
    .line 453
    cmpl-double v4, v9, v14

    .line 454
    .line 455
    if-ltz v4, :cond_20

    .line 456
    .line 457
    iget v4, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 458
    .line 459
    iget v7, v0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 460
    .line 461
    if-ne v4, v7, :cond_1f

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1f
    iput v7, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 465
    .line 466
    throw v8

    .line 467
    :cond_20
    :goto_c
    if-nez v3, :cond_24

    .line 468
    .line 469
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 470
    .line 471
    if-eqz v3, :cond_21

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_21
    if-lez v13, :cond_22

    .line 475
    .line 476
    cmpl-float v3, v12, v5

    .line 477
    .line 478
    if-eqz v3, :cond_23

    .line 479
    .line 480
    :cond_22
    cmpg-float v3, v1, v2

    .line 481
    .line 482
    if-gez v3, :cond_25

    .line 483
    .line 484
    cmpl-float v3, v12, v2

    .line 485
    .line 486
    if-nez v3, :cond_25

    .line 487
    .line 488
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 495
    .line 496
    .line 497
    :cond_25
    :goto_e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 498
    .line 499
    if-nez v3, :cond_28

    .line 500
    .line 501
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 502
    .line 503
    if-nez v3, :cond_28

    .line 504
    .line 505
    if-lez v13, :cond_26

    .line 506
    .line 507
    cmpl-float v3, v12, v5

    .line 508
    .line 509
    if-eqz v3, :cond_27

    .line 510
    .line 511
    :cond_26
    cmpg-float v1, v1, v2

    .line 512
    .line 513
    if-gez v1, :cond_28

    .line 514
    .line 515
    cmpl-float v1, v12, v2

    .line 516
    .line 517
    if-nez v1, :cond_28

    .line 518
    .line 519
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    .line 520
    .line 521
    .line 522
    :cond_28
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 523
    .line 524
    cmpl-float v3, v1, v5

    .line 525
    .line 526
    if-ltz v3, :cond_2a

    .line 527
    .line 528
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 529
    .line 530
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 531
    .line 532
    if-eq v1, v2, :cond_29

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_29
    const/4 v6, 0x0

    .line 536
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 537
    .line 538
    :goto_11
    move v7, v6

    .line 539
    goto :goto_13

    .line 540
    :cond_2a
    cmpg-float v1, v1, v2

    .line 541
    .line 542
    if-gtz v1, :cond_2c

    .line 543
    .line 544
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 545
    .line 546
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 547
    .line 548
    if-eq v1, v2, :cond_2b

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_2b
    const/4 v6, 0x0

    .line 552
    :goto_12
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_2c
    const/4 v7, 0x0

    .line 556
    :goto_13
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->A0:Z

    .line 557
    .line 558
    or-int/2addr v1, v7

    .line 559
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->A0:Z

    .line 560
    .line 561
    if-eqz v7, :cond_2d

    .line 562
    .line 563
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->s0:Z

    .line 564
    .line 565
    if-nez v1, :cond_2d

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 568
    .line 569
    .line 570
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 571
    .line 572
    iput v1, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 573
    .line 574
    return-void
.end method

.method protected H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->B0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->B0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->B0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->v0:[I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->w0:I

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->O(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->v0:[I

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:I

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method I()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->j:Landroidx/constraintlayout/motion/widget/j$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/j;->P(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/j;->Q(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    int-to-float p1, p4

    .line 19
    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne p3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    .line 30
    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    int-to-float p1, p4

    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    if-eq p2, p3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->M(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->N()V

    .line 53
    .line 54
    .line 55
    if-lez p4, :cond_5

    .line 56
    .line 57
    int-to-float p1, p4

    .line 58
    div-float/2addr p1, v0

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->S:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:J

    .line 82
    .line 83
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->U:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    if-ne p4, p3, :cond_7

    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    iput p3, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 92
    .line 93
    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/j;->g0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->h0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->e0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->f0:F

    .line 13
    .line 14
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    .line 22
    .line 23
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->x0:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->y0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Z

    .line 13
    .line 14
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/h;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 45
    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float p1, p1, v2

    .line 78
    .line 79
    if-ltz p1, :cond_7

    .line 80
    .line 81
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 88
    .line 89
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 99
    .line 100
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 103
    .line 104
    cmpl-float p1, p1, v2

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 116
    .line 117
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 30
    .line 31
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/j$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->l:Landroidx/constraintlayout/motion/widget/j$e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->K:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->z0:Landroidx/constraintlayout/motion/widget/j$e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->z0:Landroidx/constraintlayout/motion/widget/j$e;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$e;->k:Landroidx/constraintlayout/motion/widget/j$e;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->G()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->G()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->H()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->W:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected t(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->J:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->L:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
