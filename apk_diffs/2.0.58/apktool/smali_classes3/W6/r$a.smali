.class LW6/r$a;
.super Landroid/content/BroadcastReceiver;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW6/r;


# direct methods
.method constructor <init>(LW6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/r$a;->a:LW6/r;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, LW6/r$a;->a:LW6/r;

    .line 25
    .line 26
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "OnAdapterStateChanged: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LW6/r;->i(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v0, v1}, LW6/r;->j(LW6/r;LW6/r$g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, LW6/r$a;->a:LW6/r;

    .line 61
    .line 62
    const-string v0, "adapterTurnOff"

    .line 63
    .line 64
    invoke-static {p2, v0}, LW6/r;->u(LW6/r;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LW6/r;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "adapter_state"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LW6/r$a;->a:LW6/r;

    .line 86
    .line 87
    const-string v0, "OnAdapterStateChanged"

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, LW6/r;->w(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method
