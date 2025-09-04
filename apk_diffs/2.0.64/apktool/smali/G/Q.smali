.class final LG/Q;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements Landroidx/camera/core/SurfaceOutput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private A:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Landroid/util/Size;

.field private final o:Landroid/graphics/Rect;

.field private final p:I

.field private final q:Z

.field private final r:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Le0/a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private w:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final x:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lw/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lw/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/Q;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, LG/Q;->r:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LG/Q;->s:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LG/Q;->v:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LG/Q;->w:Z

    .line 25
    .line 26
    iput-object p1, p0, LG/Q;->j:Landroid/view/Surface;

    .line 27
    .line 28
    iput p2, p0, LG/Q;->k:I

    .line 29
    .line 30
    iput p3, p0, LG/Q;->l:I

    .line 31
    .line 32
    iput-object p4, p0, LG/Q;->m:Landroid/util/Size;

    .line 33
    .line 34
    iput-object p5, p0, LG/Q;->n:Landroid/util/Size;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LG/Q;->o:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-boolean p8, p0, LG/Q;->q:Z

    .line 44
    .line 45
    iput p7, p0, LG/Q;->p:I

    .line 46
    .line 47
    iput-object p9, p0, LG/Q;->z:Lw/w;

    .line 48
    .line 49
    iput-object p10, p0, LG/Q;->A:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p0}, LG/Q;->c()V

    .line 52
    .line 53
    .line 54
    new-instance p1, LG/O;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LG/O;-><init>(LG/Q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LG/Q;->x:Lcom/google/common/util/concurrent/f;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(LG/Q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/Q;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG/Q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/Q;->h(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 14

    .line 1
    iget-object v0, p0, LG/Q;->r:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/Q;->r:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/n;->d([FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG/Q;->r:[F

    .line 15
    .line 16
    iget v3, p0, LG/Q;->p:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/n;->c([FFFF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LG/Q;->q:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LG/Q;->r:[F

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LG/Q;->r:[F

    .line 35
    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LG/Q;->n:Landroid/util/Size;

    .line 42
    .line 43
    iget v4, p0, LG/Q;->p:I

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/q;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, LG/Q;->n:Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/camera/core/impl/utils/q;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Landroidx/camera/core/impl/utils/q;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, LG/Q;->p:I

    .line 60
    .line 61
    iget-boolean v7, p0, LG/Q;->q:Z

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/q;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v6, p0, LG/Q;->o:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-float/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    sub-float/2addr v6, v7

    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v7, v8

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v5, v0

    .line 124
    iget-object v0, p0, LG/Q;->r:[F

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LG/Q;->r:[F

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LG/Q;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v12, p0, LG/Q;->r:[F

    .line 138
    .line 139
    iget-object v10, p0, LG/Q;->s:[F

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v8, v12

    .line 145
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, LG/Q;->s:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/Q;->s:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/n;->d([FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG/Q;->z:Lw/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lw/w;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "Camera has no transform."

    .line 23
    .line 24
    invoke-static {v0, v3}, Le0/h;->j(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LG/Q;->s:[F

    .line 28
    .line 29
    iget-object v3, p0, LG/Q;->z:Lw/w;

    .line 30
    .line 31
    invoke-interface {v3}, Lw/w;->b()Landroidx/camera/core/CameraInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/n;->c([FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LG/Q;->z:Lw/w;

    .line 44
    .line 45
    invoke-interface {v0}, Lw/w;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LG/Q;->s:[F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LG/Q;->s:[F

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LG/Q;->s:[F

    .line 67
    .line 68
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LG/Q;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 4
    .line 5
    return-object p1
.end method

.method private synthetic h(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceOutput$Event;->c(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Le0/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public H([F[F)V
    .locals 6
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v4, p0, LG/Q;->r:[F

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Ljava/util/concurrent/Executor;Le0/a;)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le0/a<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/Q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LG/Q;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LG/Q;->t:Le0/a;

    .line 7
    .line 8
    iget-boolean p1, p0, LG/Q;->v:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LG/Q;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LG/Q;->j:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, LG/Q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG/Q;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LG/Q;->w:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LG/Q;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public f()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/Q;->x:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/Q;->m:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/Q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LG/Q;->u:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LG/Q;->t:Le0/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, LG/Q;->w:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LG/Q;->u:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LG/Q;->v:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LG/Q;->v:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, LG/P;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LG/P;-><init>(LG/Q;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 51
    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lu/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LG/Q;->l:I

    .line 2
    .line 3
    return v0
.end method
