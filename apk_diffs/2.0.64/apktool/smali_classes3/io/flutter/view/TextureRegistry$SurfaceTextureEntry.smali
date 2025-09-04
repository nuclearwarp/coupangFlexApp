.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source "TextureRegistry.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry$TextureEntry;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceTextureEntry"
.end annotation


# virtual methods
.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;)V
    .locals 0
    .param p1    # Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .locals 0
    .param p1    # Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
