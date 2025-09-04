.class public abstract Landroidx/camera/video/Y$a;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/Y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b(I)Landroidx/camera/video/Y$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Landroid/util/Range;)Landroidx/camera/video/Y$a;
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/Y$a;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/util/Range;)Landroidx/camera/video/Y$a;
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/Y$a;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/video/r;)Landroidx/camera/video/Y$a;
    .param p1    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
