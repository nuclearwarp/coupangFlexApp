.class public Lg0/v0;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/v0$b;,
        Lg0/v0$c;,
        Lg0/v0$d;
    }
.end annotation


# instance fields
.field final a:Lg0/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lw/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lg0/v0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lg0/v0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/w;Lg0/r0;)V
    .locals 0
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/v0;->b:Lw/w;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/v0;->a:Lg0/r0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/v0;->h(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg0/v0;Lg0/n0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/v0;->g(Lg0/n0;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lg0/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/v0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lg0/n0;Ljava/util/Map$Entry;)V
    .locals 8
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n0;",
            "Ljava/util/Map$Entry<",
            "Lg0/v0$d;",
            "Lg0/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lg0/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg0/n0;->t()Landroidx/camera/core/impl/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg0/v0$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg0/v0$d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg0/v0$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/v0$d;->a()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg0/v0$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg0/v0$d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lg0/v0$d;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg0/v0$d;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lg0/n0;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lg0/v0;->b:Lw/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    move-object v7, p1

    .line 67
    invoke-virtual/range {v1 .. v7}, Lg0/n0;->j(Landroid/util/Size;ILandroid/graphics/Rect;IZLw/w;)Lcom/google/common/util/concurrent/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lg0/v0$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lg0/v0$a;-><init>(Lg0/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg0/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg0/n0;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic g(Lg0/n0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/v0;->d(Lg0/n0;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lg0/v0$d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg0/v0$d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg0/v0$d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lg0/v0$d;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/v;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg0/n0;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lg0/n0;->D(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private j(Lg0/n0;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n0;",
            "Ljava/util/Map<",
            "Lg0/v0$d;",
            "Lg0/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lg0/v0;->d(Lg0/n0;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg0/n0;

    .line 29
    .line 30
    new-instance v2, Lg0/t0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Lg0/t0;-><init>(Lg0/v0;Lg0/n0;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private k(Lg0/n0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n0;",
            "Ljava/util/Map<",
            "Lg0/v0$d;",
            "Lg0/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/v0;->b:Lw/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg0/v0;->l(Landroidx/camera/core/SurfaceRequest;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lg0/v0;->a:Lg0/r0;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lu/r0;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n(Lg0/n0;Lg0/v0$d;)Lg0/n0;
    .locals 13
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/v0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg0/v0$d;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lg0/v0$d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lg0/v0$d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg0/n0;->s()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lg0/v0$d;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/camera/core/impl/utils/v;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/v;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lg0/v0$d;->e()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Landroidx/camera/core/impl/utils/v;->g(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Le1/h;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lg0/n0;->t()Landroidx/camera/core/impl/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Landroidx/camera/core/impl/z$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lg0/v0$d;->e()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/z$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lg0/n0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lg0/v0$d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Lg0/v0$d;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {p2}, Lg0/v0$d;->e()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroidx/camera/core/impl/utils/v;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1}, Lg0/n0;->r()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int v10, p2, v1

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-virtual {p1}, Lg0/n0;->q()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq p1, v2, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    move v12, p1

    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v12}, Lg0/n0;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public e()Lg0/r0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/v0;->a:Lg0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v0;->a:Lg0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/r0;->release()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg0/u0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg0/u0;-><init>(Lg0/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method l(Landroidx/camera/core/SurfaceRequest;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Ljava/util/Map<",
            "Lg0/v0$d;",
            "Lg0/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/s0;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lg0/s0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->B(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lg0/v0$b;)Lg0/v0$c;
    .locals 4
    .param p1    # Lg0/v0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/v0;->d:Lg0/v0$b;

    .line 5
    .line 6
    new-instance v0, Lg0/v0$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lg0/v0$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/v0$b;->b()Lg0/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lg0/v0$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg0/v0$d;

    .line 36
    .line 37
    iget-object v2, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lg0/v0;->n(Lg0/n0;Lg0/v0$d;)Lg0/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lg0/v0;->k(Lg0/n0;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lg0/v0;->j(Lg0/n0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg0/v0;->c:Lg0/v0$c;

    .line 58
    .line 59
    return-object p1
.end method
