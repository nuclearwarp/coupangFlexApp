.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/j$c;,
        Lcom/google/android/exoplayer2/mediacodec/j$b;,
        Lcom/google/android/exoplayer2/mediacodec/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(IILs7/c;JI)V
.end method

.method public abstract b()Landroid/media/MediaFormat;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIIJI)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract j(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
