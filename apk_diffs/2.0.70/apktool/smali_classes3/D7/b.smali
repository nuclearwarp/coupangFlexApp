.class public final synthetic LD7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public final synthetic i:LD7/d;


# direct methods
.method public synthetic constructor <init>(LD7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/b;->i:LD7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->i:LD7/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LD7/d;->a(LD7/d;IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
