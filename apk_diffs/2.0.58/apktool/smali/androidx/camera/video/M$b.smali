.class Landroidx/camera/video/M$b;
.super Lw/g;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/M;->S0(Landroidx/camera/core/impl/x$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic d:Landroidx/camera/core/impl/x$b;

.field final synthetic e:Landroidx/camera/video/M;


# direct methods
.method constructor <init>(Landroidx/camera/video/M;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/M$b;->e:Landroidx/camera/video/M;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/M$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/video/M$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/video/M$b;->d:Landroidx/camera/core/impl/x$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lw/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/video/M$b;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/M$b;Landroidx/camera/core/impl/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/M$b;->e(Landroidx/camera/core/impl/x$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/x$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/x$b;->s(Lw/g;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lw/o;)V
    .locals 3
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lw/g;->b(Lw/o;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/video/M$b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/camera/video/M$b;->a:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "cameraCaptureResult timestampNs = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lw/o;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", current system uptimeMs = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", current system realtimeMs = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VideoCapture"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/M$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lw/o;->a()Lw/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lw/p0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Landroidx/camera/video/M$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/camera/video/M$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/camera/video/M$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroidx/camera/video/M$b;->d:Landroidx/camera/core/impl/x$b;

    .line 118
    .line 119
    new-instance v1, Landroidx/camera/video/N;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Landroidx/camera/video/N;-><init>(Landroidx/camera/video/M$b;Landroidx/camera/core/impl/x$b;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
