.class final Landroidx/camera/camera2/internal/z0;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/A0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/z0$e;,
        Landroidx/camera/camera2/internal/z0$f;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final d:Landroidx/camera/camera2/internal/z0$f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field e:Landroidx/camera/camera2/internal/y1;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Landroidx/camera/camera2/internal/m1;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroidx/camera/core/impl/k;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Lo/c;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/camera2/internal/z0$e;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field m:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lr/r;

.field final q:Lr/t;

.field private final r:Lp/e;


# direct methods
.method constructor <init>(Lp/e;)V
    .locals 1
    .param p1    # Lp/e;
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
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/z0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/z0$a;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/core/impl/t;->Y()Landroidx/camera/core/impl/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->h:Landroidx/camera/core/impl/k;

    .line 30
    .line 31
    invoke-static {}, Lo/c;->e()Lo/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->k:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Landroidx/camera/camera2/internal/z0$e;->i:Landroidx/camera/camera2/internal/z0$e;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->o:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Lr/r;

    .line 62
    .line 63
    invoke-direct {v0}, Lr/r;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->p:Lr/r;

    .line 67
    .line 68
    new-instance v0, Lr/t;

    .line 69
    .line 70
    invoke-direct {v0}, Lr/t;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->q:Lr/t;

    .line 74
    .line 75
    sget-object v0, Landroidx/camera/camera2/internal/z0$e;->j:Landroidx/camera/camera2/internal/z0$e;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->r:Lp/e;

    .line 80
    .line 81
    new-instance p1, Landroidx/camera/camera2/internal/z0$f;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/z0$f;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->d:Landroidx/camera/camera2/internal/z0$f;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/z0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z0;->u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/z0;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z0;->s(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z0;->t(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/g;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw/g;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/camera/camera2/internal/v0;->a(Lw/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/camera/camera2/internal/P;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private n(Landroidx/camera/core/impl/x$e;Ljava/util/Map;Ljava/lang/String;)Lp/i;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/x$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/x$e;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lp/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lp/i;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Lp/i;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Lp/i;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/i;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp/i;->a(Landroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p3, 0x21

    .line 87
    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/camera/camera2/internal/z0;->r:Lp/e;

    .line 91
    .line 92
    invoke-virtual {p2}, Lp/e;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$e;->b()Landroidx/camera/core/DynamicRange;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Lp/b;->a(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "CaptureSession"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    const-wide/16 p1, 0x1

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v2, p1, p2}, Lp/i;->e(J)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
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
            "Lp/i;",
            ">;)",
            "Ljava/util/List<",
            "Lp/i;",
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
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/i;->d()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lp/i;->d()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private synthetic s(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 5
    .line 6
    sget-object p3, Landroidx/camera/camera2/internal/z0$e;->m:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/z0;->r(Landroidx/camera/core/impl/x;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2
.end method

.method private synthetic t(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/z0;->w(Ljava/util/List;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Release completer expected to be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Release[session="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static v(Ljava/util/List;)Landroidx/camera/core/impl/k;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)",
            "Landroidx/camera/core/impl/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s;->b0()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/k;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/camera/core/impl/k$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/k;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/t;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/t;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "Detect conflicting option "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/impl/k$a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " : "

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " != "

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "CaptureSession"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0
.end method

.method private w(Ljava/util/List;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/f;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/x;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    if-eq v4, v2, :cond_7

    .line 18
    .line 19
    if-eq v4, v1, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    if-eq v4, v6, :cond_7

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "openCaptureSession() not execute in state: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit v3

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/camera/camera2/internal/z0;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/z0$e;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 96
    .line 97
    const-string p1, "CaptureSession"

    .line 98
    .line 99
    const-string v4, "Opening capture session."

    .line 100
    .line 101
    invoke-static {p1, v4}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->d:Landroidx/camera/camera2/internal/z0$f;

    .line 105
    .line 106
    new-instance v4, Landroidx/camera/camera2/internal/z1$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/z1$a;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Landroidx/camera/camera2/internal/m1$a;

    .line 116
    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    aput-object v4, v1, v2

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/camera/camera2/internal/z1;->v([Landroidx/camera/camera2/internal/m1$a;)Landroidx/camera/camera2/internal/m1$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lo/a;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Lo/a;-><init>(Landroidx/camera/core/impl/k;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lo/c;->e()Lo/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lo/a;->Y(Lo/c;)Lo/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo/c;->d()Lo/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lo/c$a;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/camera/core/impl/i;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v5}, Lo/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->f()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroidx/camera/core/impl/x$e;

    .line 213
    .line 214
    iget-object v8, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 215
    .line 216
    invoke-direct {p0, v7, v8, v1}, Landroidx/camera/camera2/internal/z0;->n(Landroidx/camera/core/impl/x$e;Ljava/util/Map;Ljava/lang/String;)Lp/i;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, p0, Landroidx/camera/camera2/internal/z0;->o:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/camera/core/impl/x$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    iget-object v9, p0, Landroidx/camera/camera2/internal/z0;->o:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/camera/core/impl/x$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v8, v9, v10}, Lp/i;->g(J)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/z0;->o(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1, p1}, Landroidx/camera/camera2/internal/y1;->a(ILjava/util/List;Landroidx/camera/camera2/internal/m1$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->l()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v6, :cond_5

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lp/h;->b(Ljava/lang/Object;)Lp/h;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->f(Lp/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/h0;->d(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception p1

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    :goto_3
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->k:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/y1;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    monitor-exit v3

    .line 313
    return-object p1

    .line 314
    :goto_4
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    monitor-exit v3

    .line 319
    return-object p1

    .line 320
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    monitor-exit v3

    .line 349
    return-object p1

    .line 350
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lw/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw/g;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public b(Z)Lcom/google/common/util/concurrent/f;
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/m1;->h()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    const-string v1, "CaptureSession"

    .line 34
    .line 35
    const-string v2, "Unable to abort captures."

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m1;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/c;->d()Lo/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo/c$a;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/camera/camera2/internal/z0$e;->o:Landroidx/camera/camera2/internal/z0$e;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y1;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z0;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->m:Lcom/google/common/util/concurrent/f;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroidx/camera/camera2/internal/x0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->m:Lcom/google/common/util/concurrent/f;

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->m:Lcom/google/common/util/concurrent/f;

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y1;->e()Z

    .line 140
    .line 141
    .line 142
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/z0$e;->p:Landroidx/camera/camera2/internal/z0$e;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 145
    .line 146
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "release() should not be possible in state: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

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

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/c;->d()Lo/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo/c$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/z0;->x(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/z0;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    const-string v2, "CaptureSession"

    .line 62
    .line 63
    const-string v3, "Unable to issue the request before close the capture session"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y1;->e()Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/camera/camera2/internal/z0$e;->n:Landroidx/camera/camera2/internal/z0$e;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y1;->e()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v1, Landroidx/camera/camera2/internal/z0$e;->p:Landroidx/camera/camera2/internal/z0$e;

    .line 135
    .line 136
    iput-object v1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 137
    .line 138
    :goto_1
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "close() should not be possible in state: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z0;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroidx/camera/core/impl/x;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public f(Landroidx/camera/core/impl/x;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    const-string v1, "Does not have the proper configured lists"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "CaptureSession"

    .line 60
    .line 61
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z0;->r(Landroidx/camera/core/impl/x;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 73
    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)Lcom/google/common/util/concurrent/f;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/y1;
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
            "Landroidx/camera/camera2/internal/y1;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$d;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Open not allowed in state: "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "open() should not allow the state: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/z0$e;->k:Landroidx/camera/camera2/internal/z0$e;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Landroidx/camera/camera2/internal/z0;->k:Ljava/util/List;

    .line 87
    .line 88
    iput-object p3, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 89
    .line 90
    const-wide/16 v3, 0x1388

    .line 91
    .line 92
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/y1;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/f;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Landroidx/camera/camera2/internal/y0;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y1;->b()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, v1, p1}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Landroidx/camera/camera2/internal/z0$b;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/z0$b;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0;->e:Landroidx/camera/camera2/internal/y1;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/y1;->b()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1, p2, p3}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    monitor-exit v0

    .line 134
    return-object p1

    .line 135
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->o:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method m()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/z0$e;->p:Landroidx/camera/camera2/internal/z0$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/z0;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method p(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/z0$e;->m:Landroidx/camera/camera2/internal/z0$e;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "CaptureSession"

    .line 12
    .line 13
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v3

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/n0;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/camera/camera2/internal/n0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "CaptureSession"

    .line 42
    .line 43
    const-string v5, "Issuing capture request."

    .line 44
    .line 45
    invoke-static {v4, v5}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/camera/core/impl/i;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v5, "CaptureSession"

    .line 77
    .line 78
    const-string v6, "Skipping issuing empty capture request."

    .line 79
    .line 80
    invoke-static {v5, v6}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 106
    .line 107
    iget-object v9, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    const-string v5, "CaptureSession"

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "Skipping capture request with invalid surface: "

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->i()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x2

    .line 143
    if-ne v7, v8, :cond_5

    .line 144
    .line 145
    move v4, v6

    .line 146
    :cond_5
    invoke-static {v5}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->i()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x5

    .line 155
    if-ne v7, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->d()Lw/o;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->d()Lw/o;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/i$a;->p(Lw/o;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v7, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v7, p0, Landroidx/camera/camera2/internal/z0;->h:Landroidx/camera/core/impl/k;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/camera/camera2/internal/m1;->a()Landroid/hardware/camera2/CameraDevice;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v6, v7, v8}, Landroidx/camera/camera2/internal/h0;->c(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    const-string p1, "CaptureSession"

    .line 216
    .line 217
    const-string v1, "Skipping issuing request without surface."

    .line 218
    .line 219
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    return v3

    .line 224
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lw/g;

    .line 248
    .line 249
    invoke-static {v8, v7}, Landroidx/camera/camera2/internal/v0;->b(Lw/g;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/n0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->p:Lr/r;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v4}, Lr/r;->a(Ljava/util/List;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 276
    .line 277
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m1;->d()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Landroidx/camera/camera2/internal/w0;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n0;->c(Landroidx/camera/camera2/internal/n0$a;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->q:Lr/t;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v4}, Lr/t;->b(Ljava/util/List;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sub-int/2addr p1, v6

    .line 301
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 306
    .line 307
    new-instance v4, Landroidx/camera/camera2/internal/z0$c;

    .line 308
    .line 309
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/z0$c;-><init>(Landroidx/camera/camera2/internal/z0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/n0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 320
    .line 321
    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/m1;->f(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 322
    .line 323
    .line 324
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    return p1

    .line 327
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 328
    .line 329
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 330
    .line 331
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Unable to access camera: "

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v1, p1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 362
    .line 363
    .line 364
    :goto_3
    monitor-exit v0

    .line 365
    return v3

    .line 366
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    throw p1
.end method

.method q()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z0;->p(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method r(Landroidx/camera/core/impl/x;)I
    .locals 5
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "CaptureSession"

    .line 8
    .line 9
    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 10
    .line 11
    invoke-static {p1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->l:Landroidx/camera/camera2/internal/z0$e;

    .line 20
    .line 21
    sget-object v3, Landroidx/camera/camera2/internal/z0$e;->m:Landroidx/camera/camera2/internal/z0$e;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "CaptureSession"

    .line 26
    .line 27
    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 51
    .line 52
    invoke-static {p1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m1;->d()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    const-string v2, "CaptureSession"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Unable to access camera: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return v1

    .line 93
    :cond_2
    :try_start_3
    const-string v2, "CaptureSession"

    .line 94
    .line 95
    const-string v3, "Issuing request for session."

    .line 96
    .line 97
    invoke-static {v2, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->i:Lo/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lo/c;->d()Lo/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lo/c$a;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroidx/camera/camera2/internal/z0;->v(Ljava/util/List;)Landroidx/camera/core/impl/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Landroidx/camera/camera2/internal/z0;->h:Landroidx/camera/core/impl/k;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/camera/camera2/internal/m1;->a()Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Landroidx/camera/camera2/internal/z0;->j:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/h0;->c(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string p1, "CaptureSession"

    .line 142
    .line 143
    const-string v2, "Skipping issuing empty request for session."

    .line 144
    .line 145
    invoke-static {p1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    return v1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 157
    .line 158
    filled-new-array {v3}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {p0, p1, v3}, Landroidx/camera/camera2/internal/z0;->l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p0, Landroidx/camera/camera2/internal/z0;->f:Landroidx/camera/camera2/internal/m1;

    .line 167
    .line 168
    invoke-interface {v3, v2, p1}, Landroidx/camera/camera2/internal/m1;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :try_start_6
    monitor-exit v0

    .line 173
    return p1

    .line 174
    :goto_1
    const-string v2, "CaptureSession"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "Unable to access camera: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return v1

    .line 205
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    throw p1
.end method

.method x(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
