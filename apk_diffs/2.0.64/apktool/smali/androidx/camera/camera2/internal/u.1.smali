.class public Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/u$a;,
        Landroidx/camera/camera2/internal/u$b;,
        Landroidx/camera/camera2/internal/u$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/internal/u$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/B;

.field private final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field private final g:Landroidx/camera/core/impl/x$b;

.field private final h:Landroidx/camera/camera2/internal/V0;

.field private final i:Landroidx/camera/camera2/internal/H1;

.field private final j:Landroidx/camera/camera2/internal/E1;

.field private final k:Landroidx/camera/camera2/internal/J0;

.field l:Landroidx/camera/camera2/internal/J1;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Lt/g;

.field private final n:Landroidx/camera/camera2/internal/U;

.field private o:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private volatile p:Z

.field private volatile q:I

.field private final r:Lr/a;

.field private final s:Lr/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/f;
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

.field private v:I

.field private w:J

.field private final x:Landroidx/camera/camera2/internal/u$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lw/h0;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw/h0;
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
    iput-object v0, p0, Landroidx/camera/camera2/internal/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/x$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/x$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/u;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/camera2/internal/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/camera/camera2/internal/u;->u:Lcom/google/common/util/concurrent/f;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/camera/camera2/internal/u;->w:J

    .line 46
    .line 47
    new-instance v1, Landroidx/camera/camera2/internal/u$a;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/camera2/internal/u$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/camera/camera2/internal/u;->x:Landroidx/camera/camera2/internal/u$a;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/camera/camera2/internal/u;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Landroidx/camera/camera2/internal/u$b;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/u$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/u$b;

    .line 66
    .line 67
    iget v2, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Landroidx/camera/camera2/internal/u0;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/u0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/x$b;->j(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->j(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 80
    .line 81
    .line 82
    new-instance p4, Landroidx/camera/camera2/internal/J0;

    .line 83
    .line 84
    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/J0;-><init>(Landroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/compat/B;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Landroidx/camera/camera2/internal/u;->k:Landroidx/camera/camera2/internal/J0;

    .line 88
    .line 89
    new-instance p4, Landroidx/camera/camera2/internal/V0;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/V0;-><init>(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lw/h0;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 95
    .line 96
    new-instance p2, Landroidx/camera/camera2/internal/H1;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/H1;-><init>(Landroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/compat/B;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 102
    .line 103
    new-instance p2, Landroidx/camera/camera2/internal/E1;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/E1;-><init>(Landroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/compat/B;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->j:Landroidx/camera/camera2/internal/E1;

    .line 109
    .line 110
    new-instance p2, Landroidx/camera/camera2/internal/N1;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/N1;-><init>(Landroidx/camera/camera2/internal/compat/B;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->l:Landroidx/camera/camera2/internal/J1;

    .line 116
    .line 117
    new-instance p2, Lr/a;

    .line 118
    .line 119
    invoke-direct {p2, p5}, Lr/a;-><init>(Lw/h0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->r:Lr/a;

    .line 123
    .line 124
    new-instance p2, Lr/b;

    .line 125
    .line 126
    invoke-direct {p2, p5}, Lr/b;-><init>(Lw/h0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->s:Lr/b;

    .line 130
    .line 131
    new-instance p2, Lt/g;

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lt/g;-><init>(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 137
    .line 138
    new-instance p2, Landroidx/camera/camera2/internal/U;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/U;-><init>(Landroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/compat/B;Lw/h0;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->n:Landroidx/camera/camera2/internal/U;

    .line 144
    .line 145
    new-instance p1, Landroidx/camera/camera2/internal/q;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/u;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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
    return v0
.end method

.method private T(I[I)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static U(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lw/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lw/p0;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw/p0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private static synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic X(Ljava/util/concurrent/Executor;Lw/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->x:Landroidx/camera/camera2/internal/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/u$a;->g(Ljava/util/concurrent/Executor;Lw/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->m()Landroidx/camera/camera2/internal/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u;->w(Landroidx/camera/camera2/internal/u$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic a0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    iget-object p5, p0, Landroidx/camera/camera2/internal/u;->n:Landroidx/camera/camera2/internal/U;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/U;->e(Ljava/util/List;III)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic b0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/u;->p0(J)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LA/f;->k(Lcom/google/common/util/concurrent/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic c0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/u;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic d0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/u;->U(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic e0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/o;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u;->w(Landroidx/camera/camera2/internal/u$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/u;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/u;->e0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/u;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u;->b0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(J)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/u;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/u;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/u;->d0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/u;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/u;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u;->c0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/Executor;Lw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/u;->X(Ljava/util/concurrent/Executor;Lw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/u;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/u;->a0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Lt/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 2
    .line 3
    return-object v0
.end method

.method B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/H1;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Landroidx/camera/camera2/internal/J0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->k:Landroidx/camera/camera2/internal/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Landroidx/camera/camera2/internal/V0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method F()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method G()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method H()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public I()Landroidx/camera/core/impl/x;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->J()Landroidx/camera/core/impl/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/g;->l()Lo/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lo/a;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 35
    .line 36
    const-string v2, "Camera2CameraControl"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/x$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/camera/camera2/internal/u;->w:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "CameraControlSessionUpdateId"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/x$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->g:Landroidx/camera/core/impl/x$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method J()Landroidx/camera/core/impl/k;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/V0;->k(Lo/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->r:Lr/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lr/a;->a(Lo/a$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/H1;->c(Lo/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u;->p:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->s:Lr/b;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lr/b;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/u;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/u;->M(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->k:Landroidx/camera/camera2/internal/J0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/J0;->k(Lo/a$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Lt/g;->l()Lo/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/camera/core/impl/k;->e()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/camera/core/impl/k$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/a$a;->b()Landroidx/camera/core/impl/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Landroidx/camera/core/impl/k$c;->i:Landroidx/camera/core/impl/k$c;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/r;->s(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v0}, Lo/a$a;->a()Lo/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method K(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/u;->T(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public N()Landroidx/camera/camera2/internal/E1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->j:Landroidx/camera/camera2/internal/E1;

    .line 2
    .line 3
    return-object v0
.end method

.method O()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public P()Landroidx/camera/camera2/internal/H1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroidx/camera/camera2/internal/J1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->l:Landroidx/camera/camera2/internal/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/u;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroidx/camera/core/impl/x$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->l:Landroidx/camera/camera2/internal/J1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/J1;->b(Landroidx/camera/core/impl/x$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/f;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;II)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->D()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->u:Lcom/google/common/util/concurrent/f;

    .line 29
    .line 30
    invoke-static {v0}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroidx/camera/camera2/internal/l;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/u;Ljava/util/List;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d()Lcom/google/common/util/concurrent/f;
    .locals 2
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/V0;->m()Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e(Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 2
    .line 3
    invoke-static {p1}, Lt/j$a;->f(Landroidx/camera/core/impl/k;)Lt/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/j$a;->d()Lt/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lt/g;->g(Lt/j;)Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/j;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/camera2/internal/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(F)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/H1;->m(F)Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method f0(Landroidx/camera/camera2/internal/u$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/u$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u$b;->d(Landroidx/camera/camera2/internal/u$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->e:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    return-object v0
.end method

.method g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u;->j0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/u;->l:Landroidx/camera/camera2/internal/J1;

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/camera2/internal/u;->q:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/J1;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->n0()Lcom/google/common/util/concurrent/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->u:Lcom/google/common/util/concurrent/f;

    .line 38
    .line 39
    return-void
.end method

.method h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/V0;->O(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->i:Landroidx/camera/camera2/internal/H1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/H1;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->j:Landroidx/camera/camera2/internal/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/E1;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->k:Landroidx/camera/camera2/internal/J0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/J0;->j(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt/g;->t(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/f;
    .locals 1
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->j:Landroidx/camera/camera2/internal/E1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/E1;->d(Z)Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public i0(Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/V0;->P(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->l()Lo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/V0;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/u;->n:Landroidx/camera/camera2/internal/U;

    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/U;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(I)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->k:Landroidx/camera/camera2/internal/J0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/J0;->l(I)Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->l:Landroidx/camera/camera2/internal/J1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/J1;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->m:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->i()Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/k;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/camera/camera2/internal/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lu/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->h:Landroidx/camera/camera2/internal/V0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/V0;->S(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n0()Lcom/google/common/util/concurrent/f;
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
    new-instance v0, Landroidx/camera/camera2/internal/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/u;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/camera/camera2/internal/u;->w:J

    .line 15
    .line 16
    return-wide v0
.end method

.method w(Landroidx/camera/camera2/internal/u$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/u$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u$b;->b(Landroidx/camera/camera2/internal/u$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Ljava/util/concurrent/Executor;Lw/g;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/Executor;Lw/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/u;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method z(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/u;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/i$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/u;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->t(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lo/a$a;->a()Lo/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/u;->l0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u;->o0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method
