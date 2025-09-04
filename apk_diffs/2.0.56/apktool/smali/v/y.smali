.class public Lv/y;
.super Ljava/lang/Object;
.source "NoMetadataImageReader.java"

# interfaces
.implements Lw/q0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lv/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/q0;)V
    .locals 0
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/y;->a:Lw/q0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lv/y;Lw/q0$a;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/y;->i(Lw/q0$a;Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroidx/camera/core/p;)Landroidx/camera/core/p;
    .locals 7
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv/y;->b:Lv/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, v2

    .line 13
    :goto_0
    const-string v3, "Pending request should not be null"

    .line 14
    .line 15
    invoke-static {v1, v3}, Le1/h;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v3, p0, Lv/y;->b:Lv/g0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lv/g0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lv/y;->b:Lv/g0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lv/g0;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lw/o1;->a(Landroid/util/Pair;)Lw/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v0, p0, Lv/y;->b:Lv/g0;

    .line 44
    .line 45
    new-instance v0, Landroidx/camera/core/v;

    .line 46
    .line 47
    new-instance v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/camera/core/p;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroidx/camera/core/p;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lb0/b;

    .line 61
    .line 62
    new-instance v4, Li0/h;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/core/p;->O0()Lu/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lu/b0;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v4, v1, v5, v6}, Li0/h;-><init>(Lw/o1;J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lb0/b;-><init>(Lw/o;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/p;Landroid/util/Size;Lu/b0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private synthetic i(Lw/q0$a;Lw/q0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw/q0$a;->a(Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->acquireLatestImage()Landroidx/camera/core/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lv/y;->h(Landroidx/camera/core/p;)Landroidx/camera/core/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lw/q0$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lw/q0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    new-instance v1, Lv/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv/x;-><init>(Lv/y;Lw/q0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lw/q0;->e(Lw/q0$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Landroidx/camera/core/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->f()Landroidx/camera/core/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lv/y;->h(Landroidx/camera/core/p;)Landroidx/camera/core/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method g(Lv/g0;)V
    .locals 2
    .param p1    # Lv/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/y;->b:Lv/g0;

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
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Le1/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/y;->b:Lv/g0;

    .line 14
    .line 15
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/y;->a:Lw/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/q0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
