.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Ly1/q$a;


# direct methods
.method public synthetic constructor <init>(Ly1/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/c;->a:Ly1/q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/q$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly1/q$a;->u(Ly1/q$a;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
