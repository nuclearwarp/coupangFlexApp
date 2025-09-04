.class Lio/flutter/embedding/android/FlutterView$4;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/a<",
        "Lw2/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$4;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw2/j;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView$4;->accept(Lw2/j;)V

    return-void
.end method

.method public accept(Lw2/j;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$4;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterView;->setWindowInfoListenerDisplayFeatures(Lw2/j;)V

    return-void
.end method
