.class public interface abstract Li9/h;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/h$a;
    }
.end annotation


# virtual methods
.method public c()Ljava/util/Map;
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

.method public abstract close()V
.end method

.method public abstract d(Li9/y;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
.end method

.method public abstract m()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
