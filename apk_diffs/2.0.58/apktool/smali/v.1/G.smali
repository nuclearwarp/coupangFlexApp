.class Lv/G;
.super Ljava/lang/Object;
.source "ProcessingRequest.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/ImageCapture$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lv/O;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/C;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lv/O;Lcom/google/common/util/concurrent/f;)V
    .locals 0
    .param p1    # Lw/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lv/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/util/concurrent/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/C;",
            "Landroidx/camera/core/ImageCapture$g;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Lv/O;",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/G;->a:Landroidx/camera/core/ImageCapture$g;

    .line 5
    .line 6
    iput p5, p0, Lv/G;->d:I

    .line 7
    .line 8
    iput p4, p0, Lv/G;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lv/G;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p6, p0, Lv/G;->e:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object p7, p0, Lv/G;->f:Lv/O;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lv/G;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lv/G;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Lw/C;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/core/impl/j;

    .line 57
    .line 58
    iget-object p3, p0, Lv/G;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/camera/core/impl/j;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p8, p0, Lv/G;->i:Lcom/google/common/util/concurrent/f;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->i:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/G;->d:I

    .line 2
    .line 3
    return v0
.end method

.method d()Landroidx/camera/core/ImageCapture$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->a:Landroidx/camera/core/ImageCapture$g;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lv/G;->c:I

    .line 2
    .line 3
    return v0
.end method

.method f()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/O;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/G;->d()Landroidx/camera/core/ImageCapture$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/O;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l(Landroidx/camera/core/ImageCapture$h;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/O;->d(Landroidx/camera/core/ImageCapture$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m(Landroidx/camera/core/p;)V
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/O;->f(Landroidx/camera/core/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/O;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/G;->f:Lv/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/O;->e(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
