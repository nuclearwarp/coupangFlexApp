.class public interface abstract Landroidx/camera/video/internal/encoder/l;
.super Ljava/lang/Object;
.source "EncoderCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/encoder/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/encoder/l;->a:Landroidx/camera/video/internal/encoder/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/camera/video/internal/encoder/h0;)V
    .param p1    # Landroidx/camera/video/internal/encoder/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/camera/video/internal/encoder/h;)V
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
