.class public final synthetic Lag/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lag/d$h;

.field public final synthetic j:Lag/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lag/d$h;Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/n;->i:Lag/d$h;

    .line 5
    .line 6
    iput-object p2, p0, Lag/n;->j:Lag/a;

    .line 7
    .line 8
    iput-object p3, p0, Lag/n;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lag/n;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lag/n;->i:Lag/d$h;

    .line 2
    .line 3
    iget-object v1, p0, Lag/n;->j:Lag/a;

    .line 4
    .line 5
    iget-object v2, p0, Lag/n;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lag/n;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lag/d$h;->k(Lag/d$h;Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
