.class LI/g;
.super Ljava/lang/Object;
.source "VirtualCamera.java"

# interfaces
.implements Lw/w;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field final i:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/x;",
            "LG/N;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lw/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lw/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:LI/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/w;Ljava/util/Set;Landroidx/camera/core/impl/F;LI/d$a;)V
    .locals 1
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LI/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/w;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;",
            "Landroidx/camera/core/impl/F;",
            "LI/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/g;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI/g;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, LI/g;->q()Lw/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI/g;->n:Lw/g;

    .line 23
    .line 24
    iput-object p1, p0, LI/g;->m:Lw/w;

    .line 25
    .line 26
    iput-object p3, p0, LI/g;->l:Landroidx/camera/core/impl/F;

    .line 27
    .line 28
    iput-object p2, p0, LI/g;->i:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p3, LI/i;

    .line 31
    .line 32
    invoke-interface {p1}, Lw/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1, p4}, LI/i;-><init>(Landroidx/camera/core/impl/CameraControlInternal;LI/d$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LI/g;->o:LI/i;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/camera/core/x;

    .line 56
    .line 57
    iget-object p3, p0, LI/g;->k:Ljava/util/Map;

    .line 58
    .line 59
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private A(Landroidx/camera/core/x;)LG/N;
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/N;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private B(Landroidx/camera/core/x;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI/g;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static G(Lw/o;Landroidx/camera/core/impl/x;)V
    .locals 4
    .param p0    # Lw/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw/g;

    .line 20
    .line 21
    new-instance v2, LI/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()Lw/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, LI/h;-><init>(Lw/p0;Lw/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lw/g;->b(Lw/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private r(LG/N;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V
    .locals 1
    .param p1    # LG/N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, LG/N;->w()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, LG/N;->C(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catch_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

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
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/camera/core/impl/x$c;

    .line 27
    .line 28
    sget-object v0, Landroidx/camera/core/impl/x$f;->i:Landroidx/camera/core/impl/x$f;

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/x$c;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    return-void
.end method

.method private static s(Landroidx/camera/core/x;)I
    .locals 0
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private t(Landroidx/camera/core/x;)I
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI/g;->m:Lw/w;

    .line 6
    .line 7
    invoke-interface {v0}, Lw/w;->b()Landroidx/camera/core/CameraInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/camera/core/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/t;->g0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method static u(Landroidx/camera/core/x;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static v(Landroidx/camera/core/x;)I
    .locals 1
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/camera/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private static y(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/E<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/core/impl/E;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/E;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method C(Landroidx/camera/core/impl/r;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI/g;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/x;

    .line 23
    .line 24
    iget-object v3, p0, LI/g;->m:Lw/w;

    .line 25
    .line 26
    invoke-interface {v3}, Lw/w;->n()Lw/v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, LI/g;->l:Landroidx/camera/core/impl/F;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/x;->k(ZLandroidx/camera/core/impl/F;)Landroidx/camera/core/impl/E;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/x;->B(Lw/v;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/E;)Landroidx/camera/core/impl/E;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, p0, LI/g;->m:Lw/w;

    .line 49
    .line 50
    invoke-interface {v2}, Lw/w;->n()Lw/v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x22

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lw/v;->o(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LI/g;->m:Lw/w;

    .line 64
    .line 65
    invoke-interface {v2}, Lw/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->g()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/camera/core/impl/utils/q;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->v:Landroidx/camera/core/impl/k$a;

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LI/a;->a(Ljava/util/List;Landroid/util/Size;Ljava/util/Set;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v3, v1}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/camera/core/impl/E;->A:Landroidx/camera/core/impl/k$a;

    .line 87
    .line 88
    invoke-static {v0}, LI/g;->y(Ljava/util/Set;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/x;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/x;->L()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method F()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/x;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LI/g;->e(Landroidx/camera/core/x;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method H(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/x;",
            "LG/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/g;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI/g;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/x;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LG/N;

    .line 44
    .line 45
    invoke-virtual {v0}, LG/N;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/camera/core/x;->T(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LG/N;->s()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/x;->R(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LG/N;->t()Landroidx/camera/core/impl/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/camera/core/x;->W(Landroidx/camera/core/impl/z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/x;->F()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/x;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/camera/core/x;->U(Lw/w;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LI/g;->B(Landroidx/camera/core/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LI/g;->k:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LI/g;->u(Landroidx/camera/core/x;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LI/g;->A(Landroidx/camera/core/x;)LG/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v1, v0, p1}, LI/g;->r(LG/N;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public e(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LI/g;->A(Landroidx/camera/core/x;)LG/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LG/N;->w()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LI/g;->B(Landroidx/camera/core/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LI/g;->u(Landroidx/camera/core/x;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, LI/g;->r(LG/N;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LI/g;->B(Landroidx/camera/core/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LI/g;->A(Landroidx/camera/core/x;)LG/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LI/g;->u(Landroidx/camera/core/x;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, p1}, LI/g;->r(LG/N;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LG/N;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->o:LI/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Lw/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->m:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->n()Lw/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LI/g;->B(Landroidx/camera/core/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LI/g;->k:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LI/g;->A(Landroidx/camera/core/x;)LG/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LG/N;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/x;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, LI/g;->l:Landroidx/camera/core/impl/F;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/x;->k(ZLandroidx/camera/core/impl/F;)Landroidx/camera/core/impl/E;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p0, v3, v2}, Landroidx/camera/core/x;->b(Lw/w;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/E;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method q()Lw/g;
    .locals 1

    .line 1
    new-instance v0, LI/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/g$a;-><init>(LI/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method w()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method x(LG/N;)Ljava/util/Map;
    .locals 9
    .param p1    # LG/N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/N;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/x;",
            "LG/W$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI/g;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/x;

    .line 23
    .line 24
    invoke-direct {p0, v2}, LI/g;->t(Landroidx/camera/core/x;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v2}, LI/g;->v(Landroidx/camera/core/x;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, LI/g;->s(Landroidx/camera/core/x;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, LG/N;->n()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, LG/N;->n()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/q;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, p0}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v3 .. v8}, LG/W$d;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LG/W$d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method z()Lw/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/g;->n:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method
