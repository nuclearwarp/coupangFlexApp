.class Landroidx/camera/camera2/internal/U$c;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/u;

.field private final d:Lr/o;

.field private final e:Z

.field private f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/U$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/U$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Landroidx/camera/camera2/internal/U$c;->i:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/camera/camera2/internal/U$c;->j:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/u;ZLr/o;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lr/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/camera/camera2/internal/U$c;->i:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/U$c;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/U$c;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/U$c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/U$c$a;-><init>(Landroidx/camera/camera2/internal/U$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/U$c;->h:Landroidx/camera/camera2/internal/U$d;

    .line 21
    .line 22
    iput p1, p0, Landroidx/camera/camera2/internal/U$c;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/internal/U$c;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/U$c;->e:Z

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/camera/camera2/internal/U$c;->d:Lr/o;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/U$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/U$c;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/U$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/U$c;->l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/U$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/U$c;->m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/U$c;Landroidx/camera/core/impl/i$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/U$c;->n(Landroidx/camera/core/impl/i$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/U$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(Landroidx/camera/core/impl/i$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    new-instance v0, Lo/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/a$a;->a()Lo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private h(Landroidx/camera/core/impl/i$a;Landroidx/camera/core/impl/i;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/U$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/U$c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->i()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private synthetic j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/U;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-wide v0, Landroidx/camera/camera2/internal/U$c;->j:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/U$c;->o(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$c;->h:Landroidx/camera/camera2/internal/U$d;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/U$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/U;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/f;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/camera/camera2/internal/U$c;->f:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 12
    .line 13
    new-instance v2, Landroidx/camera/camera2/internal/Z;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/camera/camera2/internal/Z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/U;->f(JLandroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/U$e$a;)Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/U$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic n(Landroidx/camera/core/impl/i$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/U$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/U$c$b;-><init>(Landroidx/camera/camera2/internal/U$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->c(Lw/g;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "submitStillCapture"

    .line 10
    .line 11
    return-object p1
.end method

.method private o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/internal/U$c;->f:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method f(Landroidx/camera/camera2/internal/U$d;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/U$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/U$c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/f;
    .locals 4
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
            ">;I)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/U$c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/U$c;->h:Landroidx/camera/camera2/internal/U$d;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/camera2/internal/U$d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/U;->f(JLandroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/U$e$a;)Lcom/google/common/util/concurrent/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/camera/camera2/internal/V;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/V;-><init>(Landroidx/camera/camera2/internal/U$c;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/U$c;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/camera/camera2/internal/W;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/W;-><init>(Landroidx/camera/camera2/internal/U$c;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/U$c;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-static {v1}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/camera/camera2/internal/X;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/X;-><init>(Landroidx/camera/camera2/internal/U$c;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$c;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/camera/camera2/internal/U$c;->h:Landroidx/camera/camera2/internal/U$d;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/camera/camera2/internal/Y;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/Y;-><init>(Landroidx/camera/camera2/internal/U$d;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/camera/camera2/internal/U$c;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method p(Ljava/util/List;I)Lcom/google/common/util/concurrent/f;
    .locals 6
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
            ">;I)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/impl/i;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->i()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/u;->Q()Landroidx/camera/camera2/internal/J1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroidx/camera/camera2/internal/J1;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/u;->Q()Landroidx/camera/camera2/internal/J1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroidx/camera/camera2/internal/J1;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/u;->Q()Landroidx/camera/camera2/internal/J1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Landroidx/camera/camera2/internal/J1;->g()Landroidx/camera/core/p;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/u;->Q()Landroidx/camera/camera2/internal/J1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Landroidx/camera/camera2/internal/J1;->h(Landroidx/camera/core/p;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lw/p;->a(Lu/B;)Lw/o;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->p(Lw/o;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/U$c;->h(Landroidx/camera/core/impl/i$a;Landroidx/camera/core/impl/i;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/U$c;->d:Lr/o;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lr/o;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/U$c;->g(Landroidx/camera/core/impl/i$a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Landroidx/camera/camera2/internal/a0;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/U$c;Landroidx/camera/core/impl/i$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$c;->c:Landroidx/camera/camera2/internal/u;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/u;->l0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LA/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
