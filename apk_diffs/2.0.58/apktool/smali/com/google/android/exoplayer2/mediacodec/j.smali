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
.method public abstract a()Z
.end method

.method public abstract b(IILt3/c;JI)V
.end method

.method public abstract c()Landroid/media/MediaFormat;
.end method

.method public abstract d(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract e(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract h(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract i(IZ)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract m(IIIJI)V
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
