.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final synthetic i:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic j:Ly7/m;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/g;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/g;->j:Ly7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/g;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/g;->j:Ly7/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ly7/m;->d(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
