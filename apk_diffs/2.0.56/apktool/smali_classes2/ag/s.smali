.class public final synthetic Lag/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic j:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/s;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    iput-object p2, p0, Lag/s;->j:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/s;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lag/s;->j:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lag/d$h;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
