.class public final Lw/k0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SessionProcessorSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final o:Landroid/view/Surface;


# virtual methods
.method public r()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/k0;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
