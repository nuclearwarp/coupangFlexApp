.class Lag/d$a;
.super Landroid/content/BroadcastReceiver;
.source "FlutterBluetoothSerialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lag/d;


# direct methods
.method constructor <init>(Lag/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$a;->a:Lag/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    .line 2
    .line 3
    invoke-static {p1}, Lag/d;->c(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    .line 27
    .line 28
    invoke-static {p1}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lag/d$a;->a:Lag/d;

    .line 40
    .line 41
    invoke-static {v1}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lag/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lag/a;->c()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    .line 58
    .line 59
    invoke-static {p1}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    .line 67
    .line 68
    invoke-static {p1}, Lag/d;->c(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
