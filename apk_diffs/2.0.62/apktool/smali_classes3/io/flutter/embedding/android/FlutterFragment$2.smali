.class Lio/flutter/embedding/android/FlutterFragment$2;
.super Landroidx/activity/o;
.source "FlutterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$2;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$2;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
