.class public interface abstract LG/S;
.super Ljava/lang/Object;
.source "SurfaceProcessorInternal.java"

# interfaces
.implements Lu/S;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public c(II)Lcom/google/common/util/concurrent/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract release()V
.end method
