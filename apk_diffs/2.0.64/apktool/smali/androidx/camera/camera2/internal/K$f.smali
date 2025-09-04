.class final Landroidx/camera/camera2/internal/K$f;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/K;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/K$f;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$f;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$f;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/K;->v0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
