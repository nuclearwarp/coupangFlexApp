.class Landroidx/camera/core/m$b;
.super Landroidx/camera/core/h;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/p;Landroidx/camera/core/m;)V
    .locals 0
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/m$b;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/n;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/m$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->a(Landroidx/camera/core/h$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/m$b;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/m$b;->g(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/m$b;->f(Landroidx/camera/core/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroidx/camera/core/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/m$b;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/m;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/o;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
