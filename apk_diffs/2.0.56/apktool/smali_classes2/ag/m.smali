.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lag/d$h;

.field public final synthetic j:Lag/d$f;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lag/d$h;Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/m;->i:Lag/d$h;

    .line 5
    .line 6
    iput-object p2, p0, Lag/m;->j:Lag/d$f;

    .line 7
    .line 8
    iput-object p3, p0, Lag/m;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lag/m;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    iput p5, p0, Lag/m;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lag/m;->i:Lag/d$h;

    .line 2
    .line 3
    iget-object v1, p0, Lag/m;->j:Lag/d$f;

    .line 4
    .line 5
    iget-object v2, p0, Lag/m;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lag/m;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    iget v4, p0, Lag/m;->m:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lag/d$h;->a(Lag/d$h;Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
