.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/v0;)Z
.end method

.method public abstract b()Lcom/google/android/exoplayer2/v1;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcom/google/android/exoplayer2/v1;)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/audio/a;)V
.end method

.method public k(Lq7/i3;)V
    .locals 0
    .param p1    # Lq7/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract l(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract m(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/v0;)I
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lr7/q;)V
.end method

.method public abstract r(Z)J
.end method

.method public abstract reset()V
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lcom/google/android/exoplayer2/v0;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
