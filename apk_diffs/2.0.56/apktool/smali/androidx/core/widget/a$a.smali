.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 20
    .line 21
    return-void
.end method

.method private e(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Landroidx/core/widget/a$a;->i:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Landroidx/core/widget/a$a;->j:F

    .line 26
    .line 27
    sub-float v1, v6, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/a$a;->k:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, Landroidx/core/widget/a;->e(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, Landroidx/core/widget/a;->e(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method

.method private g(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/core/widget/a$a;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/core/widget/a$a;->f:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 26
    .line 27
    long-to-float v0, v3

    .line 28
    mul-float/2addr v0, v2

    .line 29
    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, p0, Landroidx/core/widget/a$a;->g:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/widget/a$a;->k:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/a$a;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Landroidx/core/widget/a$a;->b:I

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Landroidx/core/widget/a;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/core/widget/a$a;->k:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/core/widget/a$a;->j:F

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/a$a;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Landroidx/core/widget/a$a;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 21
    .line 22
    return-void
.end method
