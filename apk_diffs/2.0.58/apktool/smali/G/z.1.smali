.class public LG/z;
.super Ljava/lang/Object;
.source "InternalImageProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/ImageProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Le0/h;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->c()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LG/z;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->d()Landroidx/camera/core/ImageProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/ImageProcessor;

    .line 31
    .line 32
    iput-object v0, p0, LG/z;->b:Landroidx/camera/core/ImageProcessor;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->b()Le0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LG/z;->c:Le0/a;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(LG/z;Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/z;->d(Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG/z;Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/z;->c(Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/z;->b:Landroidx/camera/core/ImageProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageProcessor;->a(Landroidx/camera/core/ImageProcessor$a;)Landroidx/camera/core/ImageProcessor$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic d(Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/z;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LG/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LG/y;-><init>(LG/z;Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "InternalImageProcessor#process "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public e(Landroidx/camera/core/ImageProcessor$a;)Landroidx/camera/core/ImageProcessor$b;
    .locals 3
    .param p1    # Landroidx/camera/core/ImageProcessor$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LG/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/x;-><init>(LG/z;Landroidx/camera/core/ImageProcessor$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/core/ImageProcessor$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed to invoke ImageProcessor."

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
