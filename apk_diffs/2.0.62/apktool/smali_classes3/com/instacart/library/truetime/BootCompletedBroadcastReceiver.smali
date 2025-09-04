.class public Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "BootCompletedBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "---- clearing TrueTime disk cache as we\'ve detected a boot"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/instacart/library/truetime/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/instacart/library/truetime/d;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
