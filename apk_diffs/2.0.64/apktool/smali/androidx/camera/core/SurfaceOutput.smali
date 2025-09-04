.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract H([F[F)V
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract X(Ljava/util/concurrent/Executor;Le0/a;)Landroid/view/Surface;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le0/a<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract h1()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
