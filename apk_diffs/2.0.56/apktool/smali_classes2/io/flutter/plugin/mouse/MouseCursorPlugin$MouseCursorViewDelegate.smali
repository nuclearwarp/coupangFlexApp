.class public interface abstract Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MouseCursorViewDelegate"
.end annotation


# virtual methods
.method public abstract getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPointerIcon(Landroid/view/PointerIcon;)V
    .param p1    # Landroid/view/PointerIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
