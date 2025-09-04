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

.method public b([BLr3/q1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$c;
.end method

.method public abstract d([B)Lt3/b;
.end method

.method public abstract e()[B
.end method

.method public abstract f([BLjava/lang/String;)Z
.end method

.method public abstract g([B[B)V
.end method

.method public abstract h([B)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k([B)V
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
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

.method public abstract m()I
.end method

.method public abstract release()V
.end method
