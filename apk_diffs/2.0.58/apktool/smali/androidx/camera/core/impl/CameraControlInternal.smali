.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract b(Landroidx/camera/core/impl/x$b;)V
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;II)Lcom/google/common/util/concurrent/f;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;II)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/core/impl/k;)V
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract j()Landroidx/camera/core/impl/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l()V
.end method
