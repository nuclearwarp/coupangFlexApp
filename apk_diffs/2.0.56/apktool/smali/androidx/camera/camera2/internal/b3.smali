.class Landroidx/camera/camera2/internal/b3;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/b3$b;,
        Landroidx/camera/camera2/internal/b3$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/DeferrableSurface;

.field private b:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/b3$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lr/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/internal/b3$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/c0;Landroidx/camera/camera2/internal/e2;Landroidx/camera/camera2/internal/b3$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/b3$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/b3;->e:Lr/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/b3$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/camera2/internal/b3$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/b3;->c:Landroidx/camera/camera2/internal/b3$b;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/b3;->f:Landroidx/camera/camera2/internal/b3$c;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/b3;->f(Landroidx/camera/camera2/internal/compat/c0;Landroidx/camera/camera2/internal/e2;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/internal/b3;->d:Landroid/util/Size;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MeteringRepeating"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b3;->d()Landroidx/camera/core/impl/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/b3;->b:Landroidx/camera/core/impl/x;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/b3;->j(Landroid/util/Size;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/b3;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/b3;->i(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroidx/camera/camera2/internal/compat/c0;Landroidx/camera/camera2/internal/e2;)Landroid/util/Size;
    .locals 11
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/c0;->b()Landroidx/camera/camera2/internal/compat/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y0;->b(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "MeteringRepeating"

    .line 15
    .line 16
    const-string p2, "Can not get output size list."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b3;->e:Lr/s;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lr/s;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/camera/camera2/internal/a3;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/camera/camera2/internal/a3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e2;->f()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v4, p2

    .line 59
    mul-long/2addr v2, v4

    .line 60
    const-wide/32 v4, 0x4b000

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    array-length p2, p1

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v0

    .line 70
    :goto_0
    if-ge v5, p2, :cond_3

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-long v9, v9

    .line 84
    mul-long/2addr v7, v9

    .line 85
    cmp-long v7, v7, v2

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_1
    if-lez v7, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/util/Size;

    .line 104
    .line 105
    return-object p1
.end method

.method private synthetic i(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b3;->d()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/b3;->b:Landroidx/camera/core/impl/x;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/b3;->f:Landroidx/camera/camera2/internal/b3$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/camera2/internal/b3$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic j(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    .line 18
    return-void
.end method

.method d()Landroidx/camera/core/impl/x;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/b3;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/b3;->d:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/b3;->c:Landroidx/camera/camera2/internal/b3$b;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/camera/camera2/internal/b3;->d:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/e0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lw/r0;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lw/r0;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/camera/camera2/internal/b3$a;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/b3$a;-><init>(Landroidx/camera/camera2/internal/b3;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/x$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/camera/camera2/internal/z2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/z2;-><init>(Landroidx/camera/camera2/internal/b3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b3;->b:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroidx/camera/core/impl/e0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b3;->c:Landroidx/camera/camera2/internal/b3$b;

    .line 2
    .line 3
    return-object v0
.end method
