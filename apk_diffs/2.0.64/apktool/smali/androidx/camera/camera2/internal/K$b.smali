.class Landroidx/camera/camera2/internal/K$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/K;->k0()V
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
.field final synthetic a:Landroidx/camera/camera2/internal/K;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

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
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/K;->A:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->m:Landroidx/camera/camera2/internal/K$g;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/K;->L(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/K;->m0(Landroidx/camera/core/impl/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 30
    .line 31
    const-string v0, "Unable to configure camera cancelled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 40
    .line 41
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, Lu/i$a;->b(ILjava/lang/Throwable;)Lu/i$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/K;->t0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unable to configure camera due to "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Unable to configure camera "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$b;->a:Landroidx/camera/camera2/internal/K;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/O;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", timeout!"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Camera2CameraImpl"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
