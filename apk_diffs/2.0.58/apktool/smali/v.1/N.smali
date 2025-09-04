.class Lv/N;
.super Ljava/lang/Object;
.source "SingleBundlingNode.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field a:Lv/G;

.field private b:Lv/F$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lv/N;Lv/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/N;->e(Lv/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/N;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/N;->c(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroidx/camera/core/p;)V
    .locals 4
    .param p1    # Landroidx/camera/core/p;
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
    iget-object v0, p0, Lv/N;->a:Lv/G;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lu/B;->a()Lw/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lv/N;->a:Lv/G;

    .line 25
    .line 26
    invoke-virtual {v3}, Lv/G;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lw/p0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lv/N;->a:Lv/G;

    .line 44
    .line 45
    invoke-virtual {v3}, Lv/G;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_1
    invoke-static {v1}, Le0/h;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv/N;->b:Lv/F$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lv/F$a;->a()LG/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lv/N;->a:Lv/G;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lv/F$b;->c(Lv/G;Landroidx/camera/core/p;)Lv/F$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LG/v;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lv/N;->a:Lv/G;

    .line 83
    .line 84
    return-void
.end method

.method private e(Lv/G;)V
    .locals 4
    .param p1    # Lv/G;
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
    invoke-virtual {p1}, Lv/G;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "Cannot handle multi-image capture."

    .line 20
    .line 21
    invoke-static {v0, v3}, Le0/h;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv/N;->a:Lv/G;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Already has an existing request."

    .line 30
    .line 31
    invoke-static {v1, v0}, Le0/h;->j(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv/N;->a:Lv/G;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv/G;->a()Lcom/google/common/util/concurrent/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lv/N$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lv/N$a;-><init>(Lv/N;Lv/G;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lv/p$c;)Lv/F$a;
    .locals 2
    .param p1    # Lv/p$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/p$c;->a()LG/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/L;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv/L;-><init>(Lv/N;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG/v;->a(Le0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lv/p$c;->d()LG/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv/M;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv/M;-><init>(Lv/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LG/v;->a(Le0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lv/p$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lv/p$c;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lv/F$a;->d(II)Lv/F$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv/N;->b:Lv/F$a;

    .line 38
    .line 39
    return-object p1
.end method
