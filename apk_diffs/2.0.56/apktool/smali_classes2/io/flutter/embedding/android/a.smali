.class public final synthetic Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/android/FlutterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/android/FlutterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
