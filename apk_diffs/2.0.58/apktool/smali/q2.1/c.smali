.class public final synthetic Lq2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/c;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq2/d;->n(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
