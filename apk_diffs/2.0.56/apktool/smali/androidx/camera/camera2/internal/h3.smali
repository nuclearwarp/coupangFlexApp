.class final Landroidx/camera/camera2/internal/h3;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/a2;


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/h3$e;,
        Landroidx/camera/camera2/internal/h3$f;
    }
.end annotation


# static fields
.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I


# instance fields
.field private final a:Landroidx/camera/core/impl/y;

.field private final b:Landroidx/camera/camera2/internal/o0;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroidx/camera/camera2/internal/z1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroidx/camera/camera2/internal/k1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroidx/camera/camera2/internal/h3$e;

.field private volatile k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Z

.field private final m:Landroidx/camera/camera2/internal/h3$f;

.field private n:Lt/j;

.field private o:Lt/j;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/h3;->q:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/camera/camera2/internal/h3;->r:I

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/camera2/internal/o0;Lp/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->l:Z

    .line 16
    .line 17
    new-instance v1, Lt/j$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lt/j$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lt/j$a;->c()Lt/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/camera/camera2/internal/h3;->n:Lt/j;

    .line 27
    .line 28
    new-instance v1, Lt/j$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lt/j$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lt/j$a;->c()Lt/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/camera/camera2/internal/h3;->o:Lt/j;

    .line 38
    .line 39
    iput v0, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/z1;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/z1;-><init>(Lp/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->e:Landroidx/camera/camera2/internal/z1;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/camera2/internal/o0;

    .line 51
    .line 52
    iput-object p4, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p5, p0, Landroidx/camera/camera2/internal/h3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object p1, Landroidx/camera/camera2/internal/h3$e;->i:Landroidx/camera/camera2/internal/h3$e;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 59
    .line 60
    new-instance p1, Landroidx/camera/camera2/internal/h3$f;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/camera/camera2/internal/h3$f;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->m:Landroidx/camera/camera2/internal/h3$f;

    .line 66
    .line 67
    sget p1, Landroidx/camera/camera2/internal/h3;->r:I

    .line 68
    .line 69
    add-int/lit8 p2, p1, 0x1

    .line 70
    .line 71
    sput p2, Landroidx/camera/camera2/internal/h3;->r:I

    .line 72
    .line 73
    iput p1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "New ProcessingCaptureSession (id="

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p2, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ")"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "ProcessingCaptureSession"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/h3;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/h3;->u(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/h3;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/h3;->t(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/h3;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/h3;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/h3;->v(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw/g;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private static o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Lw/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    instance-of v2, v1, Lw/j1;

    .line 23
    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 25
    .line 26
    invoke-static {v2, v3}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lw/j1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private p(Landroidx/camera/core/impl/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/camera/core/t;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/l;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic t(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/h3;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-- getSurfaces done, start init (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 31
    .line 32
    sget-object v3, Landroidx/camera/camera2/internal/h3$e;->m:Landroidx/camera/camera2/internal/h3$e;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "SessionProcessorCaptureSession is closed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 68
    .line 69
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 70
    .line 71
    const-string p3, "Surface closed"

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p4, 0x0

    .line 82
    move v5, p4

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-class v8, Landroidx/camera/core/t;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/Surface;

    .line 126
    .line 127
    new-instance v7, Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v0, v7, v6}, Lw/e1;->a(Landroid/view/Surface;Landroid/util/Size;I)Lw/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-class v8, Landroidx/camera/core/ImageCapture;

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/view/Surface;

    .line 178
    .line 179
    new-instance v7, Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v3, v7, v6}, Lw/e1;->a(Landroid/view/Surface;Landroid/util/Size;I)Lw/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-class v8, Landroidx/camera/core/ImageAnalysis;

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/f;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/Surface;

    .line 230
    .line 231
    new-instance v7, Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v4, v7, v6}, Lw/e1;->a(Landroid/view/Surface;Landroid/util/Size;I)Lw/e1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    sget-object v5, Landroidx/camera/camera2/internal/h3$e;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 265
    .line 266
    iput-object v5, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 267
    .line 268
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/internal/h3;->f:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v5}, Landroidx/camera/core/impl/l;->f(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "== initSession (id="

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v6, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/camera2/internal/o0;

    .line 301
    .line 302
    invoke-interface {v1, v2, v0, v3, v4}, Landroidx/camera/core/impl/y;->j(Landroidx/camera/core/CameraInfo;Lw/e1;Lw/e1;Lw/e1;)Landroidx/camera/core/impl/x;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 317
    .line 318
    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    new-instance v0, Landroidx/camera/camera2/internal/f3;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f3;-><init>(Landroidx/camera/camera2/internal/h3;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    iget-object p4, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/x;

    .line 335
    .line 336
    invoke-virtual {p4}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 355
    .line 356
    sget-object v1, Landroidx/camera/camera2/internal/h3;->q:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Landroidx/camera/camera2/internal/g3;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/g3;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance p4, Landroidx/camera/core/impl/x$g;

    .line 377
    .line 378
    invoke-direct {p4}, Landroidx/camera/core/impl/x$g;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/x$g;->a(Landroidx/camera/core/impl/x;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p4}, Landroidx/camera/core/impl/x$g;->c()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/x;

    .line 388
    .line 389
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/x$g;->a(Landroidx/camera/core/impl/x;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4}, Landroidx/camera/core/impl/x$g;->e()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const-string v0, "Cannot transform the SessionConfig"

    .line 397
    .line 398
    invoke-static {p1, v0}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p4, p0, Landroidx/camera/camera2/internal/h3;->e:Landroidx/camera/camera2/internal/z1;

    .line 406
    .line 407
    invoke-static {p2}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 412
    .line 413
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/z1;->g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)Lcom/google/common/util/concurrent/f;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Landroidx/camera/camera2/internal/h3$a;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/h3$a;-><init>(Landroidx/camera/camera2/internal/h3;)V

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    invoke-static {p1, p2, p3}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    iget-object p2, p0, Landroidx/camera/camera2/internal/h3;->f:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {p2}, Landroidx/camera/core/impl/l;->e(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :catch_0
    move-exception p1

    .line 436
    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1
.end method

.method private synthetic v(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->e:Landroidx/camera/camera2/internal/z1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/h3;->x(Landroidx/camera/camera2/internal/z1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "== deInitSession (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private y(Lt/j;Lt/j;)V
    .locals 1
    .param p1    # Lt/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/a$a;->c(Landroidx/camera/core/impl/k;)Lo/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/a$a;->c(Landroidx/camera/core/impl/k;)Lo/a$a;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/y;->h(Landroidx/camera/core/impl/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "issueCaptureRequests (id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") + state ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ProcessingCaptureSession"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/camera/camera2/internal/h3$d;->a:[I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/camera/camera2/internal/h3;->n(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->i()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/h3;->q(Landroidx/camera/core/impl/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/h3;->r(Landroidx/camera/core/impl/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lw/g;

    .line 71
    .line 72
    invoke-virtual {v2}, Lw/g;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public c(Z)Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") mProcessorState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->e:Landroidx/camera/camera2/internal/z1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->c(Z)Lcom/google/common/util/concurrent/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/camera/camera2/internal/h3$d;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/c3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c3;-><init>(Landroidx/camera/camera2/internal/h3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/h3$e;->m:Landroidx/camera/camera2/internal/h3$e;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 73
    .line 74
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "close (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 36
    .line 37
    sget-object v2, Landroidx/camera/camera2/internal/h3$e;->k:Landroidx/camera/camera2/internal/h3$e;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/camera2/internal/k1;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k1;->a()V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/h3$e;->l:Landroidx/camera/camera2/internal/h3$e;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->e:Landroidx/camera/camera2/internal/z1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z1;->close()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSessionConfig (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/impl/x;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/camera2/internal/k1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k1;->b(Landroidx/camera/core/impl/x;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 43
    .line 44
    sget-object v1, Landroidx/camera/camera2/internal/h3$e;->k:Landroidx/camera/camera2/internal/h3$e;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lt/j$a;->f(Landroidx/camera/core/impl/k;)Lt/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lt/j$a;->c()Lt/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->n:Lt/j;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->o:Lt/j;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/h3;->y(Lt/j;Lt/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/h3;->p(Landroidx/camera/core/impl/i;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->m:Landroidx/camera/camera2/internal/h3$f;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->g(Landroidx/camera/core/impl/y$a;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)Lcom/google/common/util/concurrent/f;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/x3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/x;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/x3;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/h3$e;->i:Landroidx/camera/camera2/internal/h3$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid state state:"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const-string v1, "SessionConfig contains no surfaces"

    .line 43
    .line 44
    invoke-static {v0, v1}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "open (id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ProcessingCaptureSession"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Landroidx/camera/camera2/internal/h3;->f:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x1388

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/camera/camera2/internal/h3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/l;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La0/d;->a(Lcom/google/common/util/concurrent/f;)La0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/camera/camera2/internal/d3;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/camera2/internal/h3;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Landroidx/camera/camera2/internal/e3;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/camera2/internal/h3;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Landroidx/camera/camera2/internal/h3;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, La0/d;->e(Ll/a;Ljava/util/concurrent/Executor;)La0/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method q(Landroidx/camera/core/impl/i;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt/j$a;->f(Landroidx/camera/core/impl/k;)Lt/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lt/j$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lt/j$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lt/j$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lt/j$a;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lt/j$a;->c()Lt/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->o:Lt/j;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->n:Lt/j;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/h3;->y(Lt/j;Lt/j;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 83
    .line 84
    new-instance v1, Landroidx/camera/camera2/internal/h3$c;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/h3$c;-><init>(Landroidx/camera/camera2/internal/h3;Landroidx/camera/core/impl/i;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y;->i(Landroidx/camera/core/impl/y$a;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method r(Landroidx/camera/core/impl/i;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "issueTriggerRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lt/j$a;->f(Landroidx/camera/core/impl/k;)Lt/j$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt/j$a;->c()Lt/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/impl/k$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/impl/k$a;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_1
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_0
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-array v0, v3, [Landroidx/camera/core/impl/i;

    .line 70
    .line 71
    aput-object p1, v0, v4

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/camera/camera2/internal/h3;->n(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 82
    .line 83
    new-instance v2, Landroidx/camera/camera2/internal/h3$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/h3$b;-><init>(Landroidx/camera/camera2/internal/h3;Landroidx/camera/core/impl/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/y;->f(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/y$a;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method x(Landroidx/camera/camera2/internal/z1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/h3$e;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid state state:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/camera/camera2/internal/k1;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/camera/camera2/internal/h3;->o(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/z1;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/camera2/internal/k1;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/camera/camera2/internal/h3;->p:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "ProcessingCaptureSession"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Landroidx/camera/core/impl/y;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/camera2/internal/k1;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->e(Lw/h1;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroidx/camera/camera2/internal/h3$e;->k:Landroidx/camera/camera2/internal/h3$e;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroidx/camera/camera2/internal/h3$e;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/impl/x;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/h3;->f(Landroidx/camera/core/impl/x;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/h3;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->k:Ljava/util/List;

    .line 107
    .line 108
    :cond_2
    return-void
.end method
