.class public final synthetic Lio/flutter/plugins/firebase/database/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/firebase/database/OnDispose;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/g;->a:Lio/flutter/plugin/common/EventChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/g;->a:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;->s(Lio/flutter/plugin/common/EventChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
