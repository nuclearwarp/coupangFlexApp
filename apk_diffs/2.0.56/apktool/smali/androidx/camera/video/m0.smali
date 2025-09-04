.class public final Landroidx/camera/video/m0;
.super Landroidx/camera/core/x;
.source "VideoCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/m0$d;,
        Landroidx/camera/video/m0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/w0;",
        ">",
        "Landroidx/camera/core/x;"
    }
.end annotation


# static fields
.field private static final A:Landroidx/camera/video/m0$e;

.field static B:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final C:Z


# instance fields
.field n:Landroidx/camera/core/impl/DeferrableSurface;

.field private o:Lg0/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field p:Landroidx/camera/video/k0;

.field q:Landroidx/camera/core/impl/x$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field r:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/camera/core/SurfaceRequest;

.field t:Landroidx/camera/video/w0$a;

.field private u:Lg0/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroidx/camera/video/internal/encoder/l1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private final z:Lw/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c1$a<",
            "Landroidx/camera/video/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/video/m0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/m0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/m0;->A:Landroidx/camera/video/m0$e;

    .line 7
    .line 8
    const-class v0, Lp0/q;

    .line 9
    .line 10
    invoke-static {v0}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-class v3, Lp0/p;

    .line 22
    .line 23
    invoke-static {v3}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    const-class v4, Lp0/k;

    .line 33
    .line 34
    invoke-static {v4}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    invoke-static {}, Landroidx/camera/video/m0;->D0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-class v6, Lp0/j;

    .line 48
    .line 49
    invoke-static {v6}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v2

    .line 58
    :goto_3
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move v0, v1

    .line 68
    :goto_5
    sput-boolean v0, Landroidx/camera/video/m0;->C:Z

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    :goto_6
    sput-boolean v1, Landroidx/camera/video/m0;->B:Z

    .line 81
    .line 82
    return-void
.end method

.method constructor <init>(Ll0/a;)V
    .locals 0
    .param p1    # Ll0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/video/k0;->a:Landroidx/camera/video/k0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/x$b;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/x$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/video/m0;->r:Lcom/google/common/util/concurrent/f;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/video/w0$a;->k:Landroidx/camera/video/w0$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/video/m0;->t:Landroidx/camera/video/w0$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/video/m0;->y:Z

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/video/m0$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/camera/video/m0$a;-><init>(Landroidx/camera/video/m0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/video/m0;->z:Lw/c1$a;

    .line 31
    .line 32
    return-void
.end method

.method private B0(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/l0;
    .locals 1
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/video/w0;->d(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private C0(Ll/a;Landroidx/camera/video/l0;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/l1;
    .locals 7
    .param p1    # Ll/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/j1;",
            "Landroidx/camera/video/internal/encoder/l1;",
            ">;",
            "Landroidx/camera/video/l0;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/l1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->v:Landroidx/camera/video/internal/encoder/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p2, p5, p3}, Landroidx/camera/video/l0;->a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lm0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/camera/video/m0;->O0(Ll/a;Lm0/g;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/l1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "VideoCapture"

    .line 24
    .line 25
    const-string p2, "Can\'t find videoEncoderInfo"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p3, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p2}, Lm0/g;->k()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p2}, Lm0/g;->k()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p3, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p3}, Ls0/d;->i(Landroidx/camera/video/internal/encoder/l1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/camera/video/m0;->v:Landroidx/camera/video/internal/encoder/l1;

    .line 59
    .line 60
    return-object p1
.end method

.method private static D0()Z
    .locals 2

    .line 1
    const-class v0, Lp0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/f;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp0/u;

    .line 22
    .line 23
    invoke-interface {v1}, Lp0/u;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static synthetic F0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method private static synthetic G0(Landroidx/camera/video/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H0(Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/m0;->M0(Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I0(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/video/m0;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic J0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/m0;->N0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lw/g;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->s(Lw/g;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic L0(Landroidx/camera/core/impl/x$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/x$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/camera/video/m0$b;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, p2, p1}, Landroidx/camera/video/m0$b;-><init>(Landroidx/camera/video/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/x$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lk0/z;

    .line 26
    .line 27
    invoke-direct {v4, v0, p1, v3}, Lk0/z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lw/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/x$b;->j(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, p1, v2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    const-string p2, "%s[0x%x]"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private M0(Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V
    .locals 1
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n0;",
            "Lw/w;",
            "Ll0/a<",
            "TT;>;",
            "Lw/p1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 12
    .line 13
    invoke-virtual {p3}, Ll0/a;->Y()Landroidx/camera/video/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4}, Landroidx/camera/video/w0;->e(Landroidx/camera/core/SurfaceRequest;Lw/p1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/video/m0;->P0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static O0(Ll/a;Lm0/g;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/l1;
    .locals 6
    .param p0    # Ll/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lm0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/j1;",
            "Landroidx/camera/video/internal/encoder/l1;",
            ">;",
            "Lm0/g;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/l1;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p4, p1}, Lq0/k;->d(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Lm0/g;)Lq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/p1;->i:Lw/p1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lq0/k;->c(Lq0/n;Lw/p1;Landroidx/camera/video/x0;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/camera/video/internal/encoder/l1;

    .line 23
    .line 24
    return-object p0
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/x;->q(Lw/w;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/camera/video/m0;->o0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/camera/video/m0;->x:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/x;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lg0/n0;->D(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private S0(Landroidx/camera/core/impl/x$b;Z)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->r:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lk0/t;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lk0/t;-><init>(Landroidx/camera/video/m0;Landroidx/camera/core/impl/x$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/camera/video/m0;->r:Lcom/google/common/util/concurrent/f;

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/video/m0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/m0$c;-><init>(Landroidx/camera/video/m0;Lcom/google/common/util/concurrent/f;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/k0;->b()Landroidx/camera/core/SurfaceRequest$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static U0(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private static V0(Lw/w;)Z
    .locals 0
    .param p0    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lw/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Landroidx/camera/video/m0;->B:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private W0(Lw/w;)Z
    .locals 1
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lw/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic Y(Landroidx/camera/video/m0;Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/m0;->J0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0(Lw/v;Landroidx/camera/core/impl/e0$a;)V
    .locals 8
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/v;",
            "Landroidx/camera/core/impl/e0$a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/m0;->z0()Landroidx/camera/video/MediaSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Unable to update target resolution by null MediaSpec."

    .line 11
    .line 12
    invoke-static {v1, v2}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/m0;->y0()Landroidx/camera/core/DynamicRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/video/m0;->B0(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Landroidx/camera/video/l0;->b(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "VideoCapture"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p1, "Can\'t find any supported quality on the device."

    .line 36
    .line 37
    invoke-static {v5, p1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/camera/video/x0;->e()Landroidx/camera/video/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroidx/camera/video/r;->h(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "Found selectedQualities "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " by "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v5, v4}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/camera/video/x0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v1}, Landroidx/camera/video/r;->j(Landroidx/camera/video/l0;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroidx/camera/video/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p1, v4}, Lw/v;->i(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1, v1}, Landroidx/camera/video/q;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/camera/video/o;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Landroidx/camera/video/q;->g(Landroidx/camera/video/o;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Set custom ordered resolutions = "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/k$a;

    .line 162
    .line 163
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Unable to find supported quality by QualitySelector"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static synthetic Z(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lw/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/m0;->K0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z0(Landroidx/camera/video/w0;)Landroidx/camera/video/m0;
    .locals 1
    .param p0    # Landroidx/camera/video/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/w0;",
            ">(TT;)",
            "Landroidx/camera/video/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/m0$d;

    .line 2
    .line 3
    invoke-static {p0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/w0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/video/m0$d;-><init>(Landroidx/camera/video/w0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/camera/core/impl/f0$b;->l:Landroidx/camera/core/impl/f0$b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/camera/video/m0$d;->i(Landroidx/camera/core/impl/f0$b;)Landroidx/camera/video/m0$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/video/m0$d;->e()Landroidx/camera/video/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic a0(Landroidx/camera/video/m0;Landroidx/camera/core/impl/x$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/m0;->L0(Landroidx/camera/core/impl/x$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Landroidx/camera/video/m0;Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/m0;->H0(Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroidx/camera/video/m0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/m0;->G0(Landroidx/camera/video/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/camera/video/m0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/m0;->I0(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/m0;->F0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f0(Landroidx/camera/video/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g0(Landroidx/camera/video/m0;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Landroidx/camera/video/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Landroidx/camera/video/m0;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Landroidx/camera/video/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)V
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/encoder/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/l1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/l1;->f(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Lu/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/l1;->a(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Lu/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private static l0(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)Landroid/graphics/Rect;
    .locals 10
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/camera/core/impl/utils/v;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->g()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->h()Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VideoCapture"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->g()Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/l1;->h()Landroid/util/Range;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8, v0, v6}, Landroidx/camera/video/m0;->q0(IILandroid/util/Range;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9, v0, v6}, Landroidx/camera/video/m0;->r0(IILandroid/util/Range;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6, v5, v7}, Landroidx/camera/video/m0;->q0(IILandroid/util/Range;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9, v5, v7}, Landroidx/camera/video/m0;->r0(IILandroid/util/Range;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v7, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v6, p1, p2}, Landroidx/camera/video/m0;->k0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v5, p1, p2}, Landroidx/camera/video/m0;->k0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v6, p1, p2}, Landroidx/camera/video/m0;->k0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0, v5, p1, p2}, Landroidx/camera/video/m0;->k0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    const-string p1, "Can\'t find valid cropped size"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "candidatesList = "

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lk0/y;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lk0/y;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "sorted candidatesList = "

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v0, v5, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne p2, v5, :cond_1

    .line 213
    .line 214
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 215
    .line 216
    invoke-static {v1, p1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_1
    rem-int/lit8 v5, v0, 0x2

    .line 221
    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    rem-int/lit8 v5, p2, 0x2

    .line 225
    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-gt v0, v5, :cond_2

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gt p2, v5, :cond_2

    .line 239
    .line 240
    move v5, v3

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    move v5, v2

    .line 243
    :goto_0
    invoke-static {v5}, Le1/h;->i(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v5, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v0, v6, :cond_3

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    div-int/lit8 v7, v0, 0x2

    .line 262
    .line 263
    sub-int/2addr v6, v7

    .line 264
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    add-int/2addr v6, v0

    .line 271
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-le v6, v7, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    sub-int/2addr v6, v0

    .line 286
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq p2, v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    div-int/lit8 v6, p2, 0x2

    .line 299
    .line 300
    sub-int/2addr v0, v6

    .line 301
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    add-int/2addr v0, p2

    .line 308
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-le v0, v6, :cond_4

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    sub-int/2addr p1, p2

    .line 323
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0}, Landroidx/camera/core/impl/utils/v;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    aput-object p0, p1, v2

    .line 332
    .line 333
    invoke-static {v5}, Landroidx/camera/core/impl/utils/v;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    aput-object p0, p1, v3

    .line 338
    .line 339
    const-string p0, "Adjust cropRect from %s to %s"

    .line 340
    .line 341
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v1, p0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v5
.end method

.method private m0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/m0;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/k0;->b()Landroidx/camera/core/SurfaceRequest$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/v;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/v;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private n0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/m0;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_0
    return-object p1
.end method

.method private o0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/m0;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/k0;->b()Landroidx/camera/core/SurfaceRequest$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Landroidx/camera/core/impl/utils/v;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    return p1
.end method

.method private static p0(ZIILandroid/util/Range;)I
    .locals 1
    .param p3    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static q0(IILandroid/util/Range;)I
    .locals 1
    .param p2    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/m0;->p0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static r0(IILandroid/util/Range;)I
    .locals 1
    .param p2    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/m0;->p0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private t0(Landroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->x()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/x;->x()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/l1;->c(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/m0;->l0(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private u0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/m0;->u:Lg0/v0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/v0;->i()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/video/m0;->u:Lg0/v0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/n0;->i()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/camera/video/m0;->v:Landroidx/camera/video/internal/encoder/l1;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/camera/video/m0;->w:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/video/k0;->a:Landroidx/camera/video/k0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/camera/video/m0;->x:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/camera/video/m0;->y:Z

    .line 46
    .line 47
    return-void
.end method

.method private v0(Lw/w;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lg0/v0;
    .locals 1
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/video/m0;->V0(Lw/w;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/camera/video/m0;->U0(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/video/m0;->W0(Lw/w;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/camera/video/m0;->T0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const-string p1, "VideoCapture"

    .line 35
    .line 36
    const-string p2, "Surface processing is enabled."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg0/v0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast p2, Lw/w;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroidx/camera/core/CameraEffect;->a()Lg0/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p4}, Lg0/u$a;->a(Landroidx/camera/core/DynamicRange;)Lg0/r0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_1
    invoke-direct {p1, p2, p3}, Lg0/v0;-><init>(Lw/w;Lg0/r0;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private w0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/impl/x$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Lw/w;

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Lk0/u;

    .line 24
    .line 25
    invoke-direct {v11, v7}, Lk0/u;-><init>(Landroidx/camera/video/m0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Landroidx/camera/video/m0$e;->d:Landroid/util/Range;

    .line 41
    .line 42
    :cond_0
    move-object v12, v0

    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/m0;->z0()Landroidx/camera/video/MediaSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Lw/w;->b()Landroidx/camera/core/CameraInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v7, v0}, Landroidx/camera/video/m0;->B0(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p2 .. p2}, Ll0/a;->X()Ll/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object v3, v13

    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v12

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/m0;->C0(Ll/a;Landroidx/camera/video/l0;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v9}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7, v9, v1}, Landroidx/camera/core/x;->q(Lw/w;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v7, v1}, Landroidx/camera/video/m0;->o0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v7, Landroidx/camera/video/m0;->x:I

    .line 88
    .line 89
    invoke-direct {v7, v10, v0}, Landroidx/camera/video/m0;->t0(Landroid/util/Size;Landroidx/camera/video/internal/encoder/l1;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v7, Landroidx/camera/video/m0;->x:I

    .line 94
    .line 95
    invoke-direct {v7, v0, v1}, Landroidx/camera/video/m0;->m0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v7, Landroidx/camera/video/m0;->w:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v7, v10, v0, v1}, Landroidx/camera/video/m0;->n0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/m0;->T0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iput-boolean v6, v7, Landroidx/camera/video/m0;->y:Z

    .line 113
    .line 114
    :cond_1
    iget-object v1, v7, Landroidx/camera/video/m0;->w:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v7, v9, v1, v10, v13}, Landroidx/camera/video/m0;->v0(Lw/w;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lg0/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v7, Landroidx/camera/video/m0;->u:Lg0/v0;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v9}, Lw/w;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Lw/p1;->i:Lw/p1;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    invoke-interface {v9}, Lw/w;->j()Lw/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lw/v;->m()Lw/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    move-object v10, v1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "camera timebase = "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Lw/w;->j()Lw/v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lw/v;->m()Lw/p1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", processing timebase = "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "VideoCapture"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->f()Landroidx/camera/core/impl/z$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/z$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12}, Landroidx/camera/core/impl/z$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/z$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v0, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    move v0, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    :goto_2
    invoke-static {v0}, Le1/h;->i(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lg0/n0;

    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    const/16 v14, 0x22

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/x;->s()Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-interface {v9}, Lw/w;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-object v1, v7, Landroidx/camera/video/m0;->w:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v2, v7, Landroidx/camera/video/m0;->x:I

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/x;->d()I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    invoke-direct {v7, v9}, Landroidx/camera/video/m0;->W0(Lw/w;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    move-object v12, v0

    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    invoke-direct/range {v12 .. v21}, Lg0/n0;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Landroidx/camera/video/m0;->u:Lg0/v0;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 250
    .line 251
    invoke-static {v0}, Lg0/v0$d;->i(Lg0/n0;)Lg0/v0$d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lg0/v0$b;->c(Lg0/n0;Ljava/util/List;)Lg0/v0$b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v7, Landroidx/camera/video/m0;->u:Lg0/v0;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lg0/v0;->m(Lg0/v0$b;)Lg0/v0$c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, Lg0/n0;

    .line 277
    .line 278
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v12, Lk0/v;

    .line 282
    .line 283
    move-object v0, v12

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v11

    .line 287
    move-object v3, v9

    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    move-object v5, v10

    .line 291
    invoke-direct/range {v0 .. v5}, Lk0/v;-><init>(Landroidx/camera/video/m0;Lg0/n0;Lw/w;Ll0/a;Lw/p1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v12}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v7, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 302
    .line 303
    iget-object v0, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lg0/n0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v7, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lk0/w;

    .line 316
    .line 317
    invoke-direct {v2, v7, v0}, Lk0/w;-><init>(Landroidx/camera/video/m0;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    iget-object v0, v7, Landroidx/camera/video/m0;->o:Lg0/n0;

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v7, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v7, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 341
    .line 342
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ll0/a;->Y()Landroidx/camera/video/w0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v7, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 347
    .line 348
    invoke-interface {v0, v1, v10}, Landroidx/camera/video/w0;->e(Landroidx/camera/core/SurfaceRequest;Lw/p1;)V

    .line 349
    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/m0;->P0()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 355
    .line 356
    const-class v1, Landroid/media/MediaCodec;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->s(Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v8, v0}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/e0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lk0/x;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    invoke-direct {v1, v7, v2, v8, v3}, Lk0/x;-><init>(Landroidx/camera/video/m0;Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 386
    .line 387
    .line 388
    sget-boolean v1, Landroidx/camera/video/m0;->C:Z

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 406
    .line 407
    .line 408
    :cond_7
    return-object v0
.end method

.method private static x0(Lw/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lw/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/c1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lw/c1;->c()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private z0()Landroidx/camera/video/MediaSpec;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/video/w0;->a()Lw/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/camera/video/m0;->x0(Lw/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A0()Landroidx/camera/video/w0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/a;->Y()Landroidx/camera/video/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method E0(II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/k0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method protected J(Lw/v;Landroidx/camera/core/impl/e0$a;)Landroidx/camera/core/impl/e0;
    .locals 0
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/v;",
            "Landroidx/camera/core/impl/e0$a<",
            "***>;)",
            "Landroidx/camera/core/impl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/m0;->Y0(Lw/v;Landroidx/camera/core/impl/e0$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public K()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/x;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    .line 9
    .line 10
    invoke-static {v0, v1}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/m0;->s:Landroidx/camera/core/SurfaceRequest;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    .line 21
    .line 22
    invoke-static {v0, v1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/camera/core/impl/z;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroidx/camera/video/w0;->b()Lw/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/camera/video/k0;->a:Landroidx/camera/video/k0;

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/camera/video/m0;->x0(Lw/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/video/k0;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/x;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ll0/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/video/m0;->w0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/m0;->s0(Landroidx/camera/core/impl/x$b;Landroidx/camera/video/k0;Landroidx/camera/core/impl/z;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/x;->C()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/camera/video/w0;->b()Lw/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/camera/video/m0;->z:Lw/c1$a;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lw/c1;->b(Ljava/util/concurrent/Executor;Lw/c1$a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/camera/video/w0$a;->j:Landroidx/camera/video/w0$a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/camera/video/m0;->Q0(Landroidx/camera/video/w0$a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public L()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/camera/video/w0$a;->k:Landroidx/camera/video/w0$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/video/m0;->Q0(Landroidx/camera/video/w0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/camera/video/w0;->b()Lw/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/camera/video/m0;->z:Lw/c1$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lw/c1;->d(Lw/c1$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/m0;->r:Lcom/google/common/util/concurrent/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "VideoCapture"

    .line 40
    .line 41
    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/m0;->u0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected M(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Landroidx/camera/core/impl/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected N(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll0/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->G(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "suggested resolution "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " is not in custom ordered resolutions "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object p1
.end method

.method N0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/m0;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->y(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/m0;->w0(Ljava/lang/String;Ll0/a;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/camera/video/m0;->p:Landroidx/camera/video/k0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/m0;->s0(Landroidx/camera/core/impl/x$b;Landroidx/camera/video/k0;Landroidx/camera/core/impl/z;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/video/m0;->q:Landroidx/camera/core/impl/x$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method Q0(Landroidx/camera/video/w0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/video/w0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m0;->t:Landroidx/camera/video/w0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/video/m0;->t:Landroidx/camera/video/w0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/video/w0;->c(Landroidx/camera/video/w0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->S(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/video/m0;->P0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/x;->T(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/m0;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method X0(Landroidx/camera/video/k0;Landroidx/camera/video/k0;)Z
    .locals 1
    .param p1    # Landroidx/camera/video/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/m0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/k0;->b()Landroidx/camera/core/SurfaceRequest$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/video/k0;->b()Landroidx/camera/core/SurfaceRequest$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public k(ZLandroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/e0;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/f0;",
            ")",
            "Landroidx/camera/core/impl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/m0;->A:Landroidx/camera/video/m0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/m0$e;->c()Ll0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/e0;->N()Landroidx/camera/core/impl/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/f0;->a(Landroidx/camera/core/impl/f0$b;I)Landroidx/camera/core/impl/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/m0$e;->c()Ll0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->O(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/m0;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method s0(Landroidx/camera/core/impl/x$b;Landroidx/camera/video/k0;Landroidx/camera/core/impl/z;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/camera/video/k0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/k0;->c()Landroidx/camera/video/k0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Landroidx/camera/video/k0$a;->i:Landroidx/camera/video/k0$a;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p3, p0, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object p3, p0, Landroidx/camera/video/m0;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/x$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v2}, Landroidx/camera/video/m0;->S0(Landroidx/camera/core/impl/x$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/x;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k;",
            ")",
            "Landroidx/camera/core/impl/e0$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/m0$d;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/video/m0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0()Landroidx/camera/core/DynamicRange;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->F()Landroidx/camera/core/DynamicRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/camera/video/m0$e;->e:Landroidx/camera/core/DynamicRange;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
