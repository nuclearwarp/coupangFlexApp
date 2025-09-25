.class public interface abstract Lorg/acra/interaction/ReportInteraction;
.super Ljava/lang/Object;
.source "ReportInteraction.java"

# interfaces
.implements LVa/a;


# virtual methods
.method public bridge synthetic enabled(LRa/f;)Z
    .locals 0
    .param p1    # LRa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LVa/a;->enabled(LRa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract performInteraction(Landroid/content/Context;LRa/f;Ljava/io/File;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
