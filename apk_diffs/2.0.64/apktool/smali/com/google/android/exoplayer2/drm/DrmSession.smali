.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$State;,
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p0    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/i$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/i$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/i$a;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/i$a;)V
    .param p1    # Lcom/google/android/exoplayer2/drm/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()Ljava/util/UUID;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getState()I
.end method

.method public abstract h()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Lt3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
