.class Landroidx/camera/camera2/internal/z0$b;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/z0;->g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/z0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y1;->e()Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "CaptureSession"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Opening session with fail "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$b;->a:Landroidx/camera/camera2/internal/z0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z0;->m()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z0$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
