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
.method public abstract A()J
.end method

.method public abstract B(ILr3/q1;)V
.end method

.method public abstract C(J)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Lk4/p;
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

.method public abstract k([Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
.end method

.method public abstract l()V
.end method

.method public abstract p()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public s(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract v(Lq3/O;[Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
.end method

.method public abstract x(JJ)V
.end method

.method public abstract z()V
.end method
