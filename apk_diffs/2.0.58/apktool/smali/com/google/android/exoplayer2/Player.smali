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
.method public abstract A()Z
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()Lcom/google/android/exoplayer2/E0;
.end method

.method public abstract I()Z
.end method

.method public abstract J()J
.end method

.method public abstract L()Z
.end method

.method public abstract d()Lcom/google/android/exoplayer2/w0;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/w0;)V
.end method

.method public abstract f(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()J
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract prepare()V
.end method

.method public abstract q()I
.end method

.method public abstract r()Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()J
.end method

.method public abstract u(Lcom/google/android/exoplayer2/Player$d;)V
.end method

.method public abstract v()J
.end method

.method public abstract w()Z
.end method

.method public abstract x()V
.end method

.method public abstract y()Lcom/google/android/exoplayer2/F0;
.end method
