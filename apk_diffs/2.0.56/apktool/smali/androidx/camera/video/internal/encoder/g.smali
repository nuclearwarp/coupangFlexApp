.class public Landroidx/camera/video/internal/encoder/g;
.super Ljava/lang/Object;
.source "BufferCopiedEncodedData.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private final k:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/h;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/g;->d(Landroidx/camera/video/internal/encoder/h;)Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/g;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/g;->c(Landroidx/camera/video/internal/encoder/h;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/g;->i:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/camera/video/internal/encoder/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/g;->k:Lcom/google/common/util/concurrent/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 37
    .line 38
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/g;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Landroidx/camera/video/internal/encoder/h;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h;->o()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h;->J()Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 15
    .line 16
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private d(Landroidx/camera/video/internal/encoder/h;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h;->J()Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Data closed"

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public J()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
