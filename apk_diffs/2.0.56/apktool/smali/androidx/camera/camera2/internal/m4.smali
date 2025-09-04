.class final Landroidx/camera/camera2/internal/m4;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/i4;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lf0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/u;

.field private h:Lw/g;

.field private i:Landroidx/camera/core/impl/DeferrableSurface;

.field j:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/c0;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
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
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/compat/c0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/n4;->a(Landroidx/camera/camera2/internal/compat/c0;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m4;->e:Z

    .line 21
    .line 22
    const-class p1, Lq/k0;

    .line 23
    .line 24
    invoke-static {p1}, Lq/l;->a(Ljava/lang/Class;)Lw/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->f:Z

    .line 32
    .line 33
    new-instance p1, Lf0/e;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/camera2/internal/l4;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/camera/camera2/internal/l4;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Lf0/e;-><init>(ILf0/b$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/internal/m4;->b:Lf0/e;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/m4;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m4;->m(Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/m4;->n(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->b:Lf0/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lf0/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/p;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/p;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroidx/camera/camera2/internal/k4;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/k4;-><init>(Landroidx/camera/core/u;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/camera/camera2/internal/m4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->j:Landroid/media/ImageWriter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/camera/camera2/internal/m4;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private k(Landroidx/camera/camera2/internal/compat/c0;)Ljava/util/Map;
    .locals 9
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroidx/camera/core/impl/utils/h;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/h;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private l(Landroidx/camera/camera2/internal/compat/c0;I)Z
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private synthetic m(Lw/q0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lw/q0;->acquireLatestImage()Landroidx/camera/core/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->b:Lf0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf0/e;->c(Landroidx/camera/core/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/p;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/x$b;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m4;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/compat/c0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/m4;->k(Landroidx/camera/camera2/internal/compat/c0;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/m4;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/compat/c0;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/internal/m4;->l(Landroidx/camera/camera2/internal/compat/c0;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Size;

    .line 61
    .line 62
    new-instance v2, Landroidx/camera/core/r;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/r;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/camera/core/r;->l()Lw/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/camera/camera2/internal/m4;->h:Lw/g;

    .line 82
    .line 83
    new-instance v0, Landroidx/camera/core/u;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroidx/camera/core/u;-><init>(Lw/q0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 89
    .line 90
    new-instance v0, Landroidx/camera/camera2/internal/j4;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/j4;-><init>(Landroidx/camera/camera2/internal/m4;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lz/c;->d()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/r;->e(Lw/q0$a;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lw/r0;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/camera/core/u;->getSurface()Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/util/Size;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/camera/core/u;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/camera/core/u;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lw/r0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/camera/camera2/internal/m4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/camera/camera2/internal/k4;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/k4;-><init>(Landroidx/camera/core/u;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->h:Lw/g;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->d(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/camera/camera2/internal/m4$a;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/m4$a;-><init>(Landroidx/camera/camera2/internal/m4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/camera/core/u;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/u;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Landroidx/camera/camera2/internal/m4;->g:Landroidx/camera/core/u;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/camera/core/u;->b()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/x$b;

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m4;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroidx/camera/core/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->b:Lf0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/p;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public g(Landroidx/camera/core/p;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/p;->X0()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->j:Landroid/media/ImageWriter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p1}, Lc0/a;->d(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m4;->d:Z

    .line 2
    .line 3
    return v0
.end method
