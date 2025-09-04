.class public interface abstract Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$c;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$c;
.end method

.method public abstract c()[B
.end method

.method public abstract d([B[B)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f([B)V
.end method

.method public abstract g()I
.end method

.method public h([BLq7/i3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i([B)Ls7/b;
.end method

.method public abstract j([BLjava/lang/String;)Z
.end method

.method public abstract k([B)V
.end method

.method public abstract l([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/h$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
