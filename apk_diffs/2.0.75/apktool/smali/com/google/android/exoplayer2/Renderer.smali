.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;,
        Lcom/google/android/exoplayer2/Renderer$MessageType;,
        Lcom/google/android/exoplayer2/Renderer$a;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()J
.end method

.method public abstract C(J)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Ll4/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract c()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/google/android/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract k(ILs3/q1;)V
.end method

.method public abstract l([Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
.end method

.method public abstract m()V
.end method

.method public abstract q()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public t(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Lr3/O;[Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
.end method

.method public abstract y(JJ)V
.end method
