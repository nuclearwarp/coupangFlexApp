.class public abstract Lv/X;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/X$a;
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
    new-instance v0, LE/a;

    .line 5
    .line 6
    invoke-direct {v0}, LE/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LE/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lv/X;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lv/X;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/X;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/X;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/X;->p(Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv/X;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/X;->q(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/X;->h()Landroidx/camera/core/ImageCapture$e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/camera/core/ImageCapture$f;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$f;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "One and only one callback is allowed."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private synthetic p(Landroidx/camera/core/ImageCapture$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

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
    invoke-virtual {p0}, Lv/X;->h()Landroidx/camera/core/ImageCapture$e;

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

.method public static r(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$e;Landroidx/camera/core/ImageCapture$f;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lv/X;
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
            "Lv/X;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 19
    .line 20
    invoke-static {v2, v3}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_3
    xor-int/2addr v0, v1

    .line 27
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 28
    .line 29
    invoke-static {v0, v1}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lv/h;

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lv/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$e;Landroidx/camera/core/ImageCapture$f;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method


# virtual methods
.method d()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/X;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lv/X;->a:I

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
    invoke-virtual {p0}, Lv/X;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/U;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/U;-><init>(Lv/X;Landroidx/camera/core/ImageCaptureException;)V

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
    invoke-virtual {p0}, Lv/X;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/W;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/W;-><init>(Lv/X;Landroidx/camera/core/ImageCapture$h;)V

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
    invoke-virtual {p0}, Lv/X;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/V;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/V;-><init>(Lv/X;Landroidx/camera/core/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
