.class Landroidx/camera/camera2/internal/U$f;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Landroidx/camera/camera2/internal/u;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/camera/camera2/internal/U$f;->e:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/u;ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
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
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/U$f;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/U$f;->a:Landroidx/camera/camera2/internal/u;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/U$f;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/U$f;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/U$f;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/U$f;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/U$f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/U$f;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/U$f;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/U$f;->k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/U$f;->a:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->N()Landroidx/camera/camera2/internal/E1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/E1;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/U;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 3

    .line 1
    sget-wide v0, Landroidx/camera/camera2/internal/U$f;->e:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$f;->a:Landroidx/camera/camera2/internal/u;

    .line 4
    .line 5
    new-instance v2, Landroidx/camera/camera2/internal/d0;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/camera/camera2/internal/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/U;->f(JLandroidx/camera/camera2/internal/u;Landroidx/camera/camera2/internal/U$e$a;)Lcom/google/common/util/concurrent/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/U$f;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/U;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/U$f;->a:Landroidx/camera/camera2/internal/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "Camera2CapturePipeline"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Torch already on, not turn on"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Turn on torch"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/U$f;->c:Z

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/camera2/internal/e0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/U$f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroidx/camera/camera2/internal/f0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/U$f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/internal/U$f;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroidx/camera/camera2/internal/g0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/camera/camera2/internal/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, LA/d;->e(Ll/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/U$f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/U$f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/U$f;->a:Landroidx/camera/camera2/internal/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->N()Landroidx/camera/camera2/internal/E1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/E1;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v1, "Turn off torch"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
