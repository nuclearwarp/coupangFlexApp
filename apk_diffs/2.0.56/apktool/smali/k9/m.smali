.class public final Lk9/m;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/m$e;,
        Lk9/m$d;,
        Lk9/m$c;,
        Lk9/m$b;,
        Lk9/m$a;
    }
.end annotation


# instance fields
.field private final a:Lk9/e;

.field private final b:Lk9/m$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lk9/m$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lk9/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 10
    .line 11
    invoke-static {p1}, Lk9/m;->f(Landroid/content/Context;)Lk9/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk9/m;->b:Lk9/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lk9/m$e;->d()Lk9/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lk9/m;->c:Lk9/m$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lk9/m;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lk9/m;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lk9/m;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lk9/m;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lk9/m;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lk9/m;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/m;->p(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk9/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lk9/m;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lk9/m;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lk9/m;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lk9/m$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(JJJ)J
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sub-long p4, p2, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    :goto_0
    sub-long v0, p2, p0

    .line 18
    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method private static f(Landroid/content/Context;)Lk9/m$b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lj9/m0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lk9/m$d;->d(Landroid/content/Context;)Lk9/m$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lk9/m$c;->c(Landroid/content/Context;)Lk9/m$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk9/m;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lk9/m;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lk9/m;->n:J

    .line 10
    .line 11
    return-void
.end method

.method private p(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lk9/m;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lk9/m;->l:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lk9/m;->k:J

    .line 39
    .line 40
    iput-wide v0, p0, Lk9/m;->l:J

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lk9/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk9/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk9/e;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lk9/m;->f:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lk9/m;->g:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, v0, v3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lk9/m;->a:Lk9/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk9/e;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lk9/m;->a:Lk9/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lk9/e;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0x12a05f200L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    move v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v5

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    iget v2, p0, Lk9/m;->g:F

    .line 84
    .line 85
    sub-float v2, v0, v2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v6, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v4, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v2, p0, Lk9/m;->a:Lk9/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lk9/e;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v1, :cond_5

    .line 108
    .line 109
    :goto_3
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iput v0, p0, Lk9/m;->g:F

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lk9/m;->r(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method private r(Z)V
    .locals 3

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lk9/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lk9/m;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lk9/m;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lk9/m;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lk9/m;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lk9/m;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Lk9/m;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lk9/m$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lk9/m;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk9/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk9/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lk9/m;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lk9/m;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lk9/m;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p0, Lk9/m;->i:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, Lk9/m;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lk9/m;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, Lk9/m;->m:J

    .line 50
    .line 51
    iput-wide p1, p0, Lk9/m;->n:J

    .line 52
    .line 53
    iput-wide v4, p0, Lk9/m;->o:J

    .line 54
    .line 55
    iget-object p1, p0, Lk9/m;->c:Lk9/m$e;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lk9/m;->k:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v6, p1, Lk9/m$e;->i:J

    .line 72
    .line 73
    cmp-long p1, v6, v2

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return-wide v4

    .line 78
    :cond_3
    iget-wide v8, p0, Lk9/m;->k:J

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lk9/m;->e(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lk9/m;->l:J

    .line 85
    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk9/m;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lk9/m;->a:Lk9/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk9/e;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lk9/m;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk9/m;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lk9/m;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lk9/m;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk9/m;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lk9/m;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lk9/m;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lk9/m;->a:Lk9/e;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lk9/e;->f(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lk9/m;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk9/m;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lk9/m;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lk9/m;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/m;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/m;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lk9/m;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk9/m;->b:Lk9/m$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk9/m;->c:Lk9/m$e;

    .line 12
    .line 13
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk9/m$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk9/m$e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk9/m;->b:Lk9/m$b;

    .line 23
    .line 24
    new-instance v1, Lk9/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lk9/k;-><init>(Lk9/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lk9/m$b;->a(Lk9/m$b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lk9/m;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk9/m;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk9/m;->b:Lk9/m$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lk9/m$b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk9/m;->c:Lk9/m$e;

    .line 12
    .line 13
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk9/m$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk9/m$e;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lk9/m;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lk9/m;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lk9/m;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk9/m;->e:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lk9/m;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk9/m;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk9/m;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lk9/m;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
