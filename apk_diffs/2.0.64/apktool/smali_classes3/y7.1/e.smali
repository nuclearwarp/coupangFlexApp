.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Ly7/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly7/m;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
