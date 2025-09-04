.class public LG/N;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/N$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/camera/core/impl/z;

.field private h:I

.field private i:I

.field private j:LG/Q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:LG/N$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
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
    iput-boolean v0, p0, LG/N;->k:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LG/N;->n:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, LG/N;->o:Z

    .line 15
    .line 16
    iput p1, p0, LG/N;->f:I

    .line 17
    .line 18
    iput p2, p0, LG/N;->a:I

    .line 19
    .line 20
    iput-object p3, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 21
    .line 22
    iput-object p4, p0, LG/N;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput-boolean p5, p0, LG/N;->c:Z

    .line 25
    .line 26
    iput-object p6, p0, LG/N;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput p7, p0, LG/N;->i:I

    .line 29
    .line 30
    iput p8, p0, LG/N;->h:I

    .line 31
    .line 32
    iput-boolean p9, p0, LG/N;->e:Z

    .line 33
    .line 34
    new-instance p1, LG/N$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p1, p3, p2}, LG/N$a;-><init>(Landroid/util/Size;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LG/N;->m:LG/N$a;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic A(II)V
    .locals 2

    .line 1
    iget v0, p0, LG/N;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LG/N;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LG/N;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, LG/N;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LG/N;->B()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private B()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/N;->l:Landroidx/camera/core/SurfaceRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LG/N;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, p0, LG/N;->i:I

    .line 11
    .line 12
    iget v3, p0, LG/N;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, LG/N;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, LG/N;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-boolean v6, p0, LG/N;->e:Z

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest$f;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest;->C(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic a(LG/N;LG/N$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/view/Surface;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LG/N;->x(LG/N$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/view/Surface;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/N;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LG/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/N;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LG/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/N;->A(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LG/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/N;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG/N;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LG/N;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG/N;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG/N;->j:LG/Q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LG/Q;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LG/N;->j:LG/Q;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic x(LG/N$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/view/Surface;)Lcom/google/common/util/concurrent/f;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p8 .. p8}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LG/Q;

    .line 9
    .line 10
    invoke-virtual {p0}, LG/N;->u()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, v1, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v12, v1, LG/N;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object/from16 v3, p8

    .line 24
    .line 25
    move v5, p2

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move/from16 v10, p6

    .line 33
    .line 34
    move-object/from16 v11, p7

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, LG/Q;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LG/Q;->f()Lcom/google/common/util/concurrent/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LG/K;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct {v3, p1}, LG/K;-><init>(LG/N$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LG/N;->j:LG/Q;

    .line 57
    .line 58
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    invoke-static {v2}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/N;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG/N;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/I;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG/I;-><init>(LG/N;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 8
    .line 9
    new-instance v1, LG/F;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LG/F;-><init>(LG/N;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LG/N$a;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    new-instance v0, LG/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG/H;-><init>(LG/N;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/p;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/N;->n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LG/N;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/util/Size;ILandroid/graphics/Rect;IZLw/w;)Lcom/google/common/util/concurrent/f;
    .locals 12
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lw/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Landroid/graphics/Rect;",
            "IZ",
            "Lw/w;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LG/N;->g()V

    .line 8
    .line 9
    .line 10
    move-object v9, p0

    .line 11
    iget-object v2, v9, LG/N;->m:LG/N$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/f;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v11, LG/J;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LG/J;-><init>(LG/N;LG/N$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v10, v11, v0}, LA/f;->p(Lcom/google/common/util/concurrent/f;LA/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public k(Lw/w;)Landroidx/camera/core/SurfaceRequest;
    .locals 7
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v0, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LG/E;

    .line 28
    .line 29
    invoke-direct {v5, p0}, LG/E;-><init>(LG/N;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Lw/w;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 42
    .line 43
    new-instance v1, LG/F;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LG/F;-><init>(LG/N;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LG/N$a;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LG/G;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LG/G;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_0
    iput-object v6, p0, LG/N;->l:Landroidx/camera/core/SurfaceRequest;

    .line 81
    .line 82
    invoke-direct {p0}, LG/N;->B()V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :goto_1
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->D()Z

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v1, "Surface is somehow already closed"

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final l()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LG/N;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/N;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LG/N;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LG/N;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/N;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LG/N;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/N;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, LG/N;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/N;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/N;->m:LG/N$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LG/N$a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, LG/N;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LG/N;->k:Z

    .line 21
    .line 22
    new-instance v0, LG/N$a;

    .line 23
    .line 24
    iget-object v1, p0, LG/N;->g:Landroidx/camera/core/impl/z;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, LG/N;->a:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LG/N$a;-><init>(Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LG/N;->m:LG/N$a;

    .line 36
    .line 37
    iget-object v0, p0, LG/N;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
