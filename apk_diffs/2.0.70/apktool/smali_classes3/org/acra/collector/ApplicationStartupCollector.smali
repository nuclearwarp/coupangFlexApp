.class public interface abstract Lorg/acra/collector/ApplicationStartupCollector;
.super Ljava/lang/Object;
.source "ApplicationStartupCollector.java"

# interfaces
.implements Lorg/acra/collector/Collector;


# virtual methods
.method public abstract collectApplicationStartUp(Landroid/content/Context;LRa/f;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

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
