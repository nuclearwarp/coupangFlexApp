.class public Lio/flutter/plugins/camerax/ObserverHostApiImpl$ObserverImpl;
.super Ljava/lang/Object;
.source "ObserverHostApiImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/ObserverHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private observerFlutterApiWrapper:Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/camerax/ObserverHostApiImpl$ObserverImpl;->observerFlutterApiWrapper:Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/ObserverHostApiImpl$ObserverImpl;->lambda$onChanged$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onChanged$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverHostApiImpl$ObserverImpl;->observerFlutterApiWrapper:Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/camerax/x3;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/flutter/plugins/camerax/x3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->onChanged(Landroidx/lifecycle/Observer;Ljava/lang/Object;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi$Reply;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setApi(Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ObserverHostApiImpl$ObserverImpl;->observerFlutterApiWrapper:Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;

    .line 2
    .line 3
    return-void
.end method
