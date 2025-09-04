.class public abstract LQ/n$a;
.super LQ/j$a;
.source "VideoMimeInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ/j$a<",
        "LQ/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()LQ/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)LQ/n$a;
    .param p1    # Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
