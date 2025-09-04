.class public Ls3/w;
.super Landroid/content/BroadcastReceiver;
.source "LocationServiceStatusReceiver.java"


# instance fields
.field private final a:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ls3/y;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/w;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const-string p2, "location"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string p2, "gps"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "network"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ls3/w;->b:Ls3/y;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p2, Ls3/y;->j:Ls3/y;

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    :cond_1
    sget-object p1, Ls3/y;->i:Ls3/y;

    .line 47
    .line 48
    iput-object p1, p0, Ls3/w;->b:Ls3/y;

    .line 49
    .line 50
    iget-object p2, p0, Ls3/w;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Ls3/w;->b:Ls3/y;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p2, Ls3/y;->i:Ls3/y;

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object p1, Ls3/y;->j:Ls3/y;

    .line 73
    .line 74
    iput-object p1, p0, Ls3/w;->b:Ls3/y;

    .line 75
    .line 76
    iget-object p2, p0, Ls3/w;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method
