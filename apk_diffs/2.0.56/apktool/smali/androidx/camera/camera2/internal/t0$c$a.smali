.class Landroidx/camera/camera2/internal/t0$c$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/t0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/t0$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/t0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/t0$c$a;->a:Landroidx/camera/camera2/internal/t0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/t0$c$a;->e(Ljava/util/List;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;
    .locals 3
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
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
    iget-object v1, p0, Landroidx/camera/camera2/internal/t0$c$a;->a:Landroidx/camera/camera2/internal/t0$c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/t0$c;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/camera2/internal/t0$d;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/camera/camera2/internal/t0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, La0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/camera/camera2/internal/a1;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/camera/camera2/internal/a1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, La0/f;->o(Lcom/google/common/util/concurrent/f;Ll/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t0$c$a;->a:Landroidx/camera/camera2/internal/t0$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/t0$c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/camera2/internal/t0$d;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/camera/camera2/internal/t0$d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t0$c$a;->a:Landroidx/camera/camera2/internal/t0$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/t0$c;->g:Ljava/util/List;

    .line 4
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
    check-cast v1, Landroidx/camera/camera2/internal/t0$d;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/camera/camera2/internal/t0$d;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
