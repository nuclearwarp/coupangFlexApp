.class public interface abstract Landroidx/camera/video/internal/encoder/k;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/k$a;,
        Landroidx/camera/video/internal/encoder/k$c;,
        Landroidx/camera/video/internal/encoder/k$b;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/video/internal/encoder/k$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/video/internal/encoder/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(J)V
.end method

.method public abstract d()Landroidx/camera/video/internal/encoder/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lcom/google/common/util/concurrent/f;
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
.end method

.method public abstract f()V
.end method

.method public abstract g()I
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
