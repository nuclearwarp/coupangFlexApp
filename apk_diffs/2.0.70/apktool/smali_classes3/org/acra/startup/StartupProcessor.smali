.class public interface abstract Lorg/acra/startup/StartupProcessor;
.super Ljava/lang/Object;
.source "StartupProcessor.java"

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

.method public abstract processReports(Landroid/content/Context;LRa/f;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRa/f;",
            "Ljava/util/List<",
            "Lab/a;",
            ">;)V"
        }
    .end annotation
.end method
