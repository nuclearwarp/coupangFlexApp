.class public final synthetic Landroidx/camera/video/internal/encoder/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/E$f;

.field public final synthetic j:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic k:Landroid/media/MediaCodec;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/S;->i:Landroidx/camera/video/internal/encoder/E$f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/S;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/S;->k:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/video/internal/encoder/S;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/S;->i:Landroidx/camera/video/internal/encoder/E$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/S;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/S;->k:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/video/internal/encoder/S;->l:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/E$f;->a(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
