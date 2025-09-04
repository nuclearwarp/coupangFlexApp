.class public abstract Lv/w0;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/w0$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Le0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lv/w0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lv/w0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/w0;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/w0;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/w0;->p(Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv/w0;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/w0;->q(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/w0;->h()Landroidx/camera/core/ImageCapture$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lv/w0;->j()Landroidx/camera/core/ImageCapture$f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv/w0;->h()Landroidx/camera/core/ImageCapture$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$e;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lv/w0;->j()Landroidx/camera/core/ImageCapture$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/camera/core/ImageCapture$f;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$f;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "One and only one callback is allowed."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private synthetic p(Landroidx/camera/core/ImageCapture$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/w0;->j()Landroidx/camera/core/ImageCapture$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/ImageCapture$f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$f;->onImageSaved(Landroidx/camera/core/ImageCapture$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic q(Landroidx/camera/core/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/w0;->h()Landroidx/camera/core/ImageCapture$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$e;->a(Landroidx/camera/core/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$e;Landroidx/camera/core/ImageCapture$f;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lv/w0;
    .locals 12
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCapture$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$e;",
            "Landroidx/camera/core/ImageCapture$f;",
            "Landroidx/camera/core/ImageCapture$g;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Lw/g;",
            ">;)",
            "Lv/w0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v1

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 19
    .line 20
    invoke-static {v2, v3}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v2, v1

    .line 28
    :goto_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_4
    move v0, v1

    .line 32
    :goto_4
    xor-int/2addr v0, v2

    .line 33
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 34
    .line 35
    invoke-static {v0, v1}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lv/h;

    .line 39
    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    move/from16 v8, p7

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lv/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$e;Landroidx/camera/core/ImageCapture$f;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v11
.end method


# virtual methods
.method d()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/w0;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lv/w0;->a:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method abstract e()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract h()Landroidx/camera/core/ImageCapture$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract i()I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method

.method abstract j()Landroidx/camera/core/ImageCapture$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract k()Landroidx/camera/core/ImageCapture$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract l()I
.end method

.method abstract m()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract n()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end method

.method s(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv/w0;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/t0;-><init>(Lv/w0;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method t(Landroidx/camera/core/ImageCapture$h;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv/w0;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/u0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/u0;-><init>(Lv/w0;Landroidx/camera/core/ImageCapture$h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method u(Landroidx/camera/core/p;)V
    .locals 2
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv/w0;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/v0;-><init>(Lv/w0;Landroidx/camera/core/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
