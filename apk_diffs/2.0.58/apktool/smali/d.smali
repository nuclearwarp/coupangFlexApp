.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lf;


# direct methods
.method public synthetic constructor <init>(Lf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld;->a:Lf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->a:Lf;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf$a;->b(Lf;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
