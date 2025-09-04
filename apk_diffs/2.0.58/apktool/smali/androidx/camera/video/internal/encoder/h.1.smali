.class public interface abstract Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "EncodedData.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public abstract L0()J
.end method

.method public abstract c0()Landroid/media/MediaCodec$BufferInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract j0()Z
.end method

.method public abstract r()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract size()J
.end method
