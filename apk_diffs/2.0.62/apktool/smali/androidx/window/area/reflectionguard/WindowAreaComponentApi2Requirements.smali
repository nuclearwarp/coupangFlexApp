.class public interface abstract Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;
.super Ljava/lang/Object;
.source "WindowAreaComponentApi2Requirements.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public abstract addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endRearDisplaySession()V
.end method

.method public abstract removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
