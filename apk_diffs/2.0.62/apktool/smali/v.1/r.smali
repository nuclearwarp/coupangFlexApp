.class public interface abstract Lv/r;
.super Ljava/lang/Object;
.source "ImageCaptureControl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Lcom/google/common/util/concurrent/f;
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
.end method

.method public abstract b()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
