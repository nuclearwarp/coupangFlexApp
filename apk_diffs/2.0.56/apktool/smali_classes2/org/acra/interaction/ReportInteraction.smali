.class public interface abstract Lorg/acra/interaction/ReportInteraction;
.super Ljava/lang/Object;
.source "ReportInteraction.java"

# interfaces
.implements Lqm/a;


# virtual methods
.method public bridge synthetic enabled(Lmm/f;)Z
    .locals 0
    .param p1    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lqm/a;->enabled(Lmm/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract performInteraction(Landroid/content/Context;Lmm/f;Ljava/io/File;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
