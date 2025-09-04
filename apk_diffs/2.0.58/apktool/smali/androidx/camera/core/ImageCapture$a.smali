.class Landroidx/camera/core/ImageCapture$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lv/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ImageCapture;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->x0(Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
