.class Ll7/E$a$c;
.super Landroid/content/BroadcastReceiver;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E$a;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/E$a;


# direct methods
.method constructor <init>(Ll7/E$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/E$a$c;->a:Ll7/E$a;

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
    iget-object p1, p0, Ll7/E$a$c;->a:Ll7/E$a;

    .line 2
    .line 3
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "onScoAudioStateUpdated"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Ll7/E$a;->P(Ll7/E$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
