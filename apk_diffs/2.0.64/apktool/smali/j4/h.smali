.class public interface abstract Lj4/h;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lj4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/h$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract d(Lj4/y;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
