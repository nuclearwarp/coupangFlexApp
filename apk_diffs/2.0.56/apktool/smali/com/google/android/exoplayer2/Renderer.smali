.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/w1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;,
        Lcom/google/android/exoplayer2/Renderer$MessageType;,
        Lcom/google/android/exoplayer2/Renderer$a;
    }
.end annotation


# virtual methods
.method public abstract A()J
.end method

.method public abstract B(ILq7/i3;)V
.end method

.method public abstract C(J)V
.end method

.method public abstract D()Lj9/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/android/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()V
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract r([Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public w(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x(Lp7/g0;[Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
.end method

.method public abstract z(JJ)V
.end method
