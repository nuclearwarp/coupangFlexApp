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
.method public abstract a()V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/W;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/android/exoplayer2/w0;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/w0;)V
.end method

.method public abstract f(F)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Z)V
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
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

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Z)J
.end method

.method public abstract m()V
.end method

.method public abstract n(Ls3/r;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/a;)V
.end method

.method public p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public s(Lr3/q1;)V
    .locals 0
    .param p1    # Lr3/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract t(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract u(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract v(Lcom/google/android/exoplayer2/W;)I
.end method

.method public abstract w(Lcom/google/android/exoplayer2/W;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract x()V
.end method
