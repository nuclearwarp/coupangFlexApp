.class public abstract Lf7/c;
.super Lcom/naver/maps/map/renderer/GLMapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lj7/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/maps/map/renderer/GLMapRenderer;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/c;->k()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/b;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract k()Lf7/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lf7/c;->k()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf7/b;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/c;->k()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
