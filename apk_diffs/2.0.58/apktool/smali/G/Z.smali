.class public LG/Z;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements LG/S;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final i:Lu/S;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->e()Lu/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lu/S;

    .line 12
    .line 13
    iput-object v0, p0, LG/Z;->i:Lu/S;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG/Z;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->b()Le0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LG/Z;->k:Le0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(LG/Z;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/Z;->g(Landroidx/camera/core/SurfaceOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LG/Z;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/Z;->f(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z;->i:Lu/S;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/S;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g(Landroidx/camera/core/SurfaceOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z;->i:Lu/S;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/S;->b(Landroidx/camera/core/SurfaceOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG/Z;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LG/X;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LG/X;-><init>(LG/Z;Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG/Z;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LG/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LG/Y;-><init>(LG/Z;Landroidx/camera/core/SurfaceOutput;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(II)Lcom/google/common/util/concurrent/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
