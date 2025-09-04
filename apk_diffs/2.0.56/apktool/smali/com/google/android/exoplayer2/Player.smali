.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Command;,
        Lcom/google/android/exoplayer2/Player$Event;,
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$d;,
        Lcom/google/android/exoplayer2/Player$b;,
        Lcom/google/android/exoplayer2/Player$e;,
        Lcom/google/android/exoplayer2/Player$c;
    }
.end annotation


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(Lcom/google/android/exoplayer2/Player$d;)V
.end method

.method public abstract D()J
.end method

.method public abstract E()Z
.end method

.method public abstract F()I
.end method

.method public abstract H()Z
.end method

.method public abstract I()J
.end method

.method public abstract J()Z
.end method

.method public abstract b()Lcom/google/android/exoplayer2/v1;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/v1;)V
.end method

.method public abstract e(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
.end method

.method public abstract g()Z
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h()J
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Lcom/google/android/exoplayer2/e2;
.end method

.method public abstract p()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract release()V
.end method

.method public abstract s()I
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Lcom/google/android/exoplayer2/d2;
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w()Z
.end method

.method public abstract x(Z)V
.end method

.method public abstract y()I
.end method

.method public abstract z()Z
.end method
