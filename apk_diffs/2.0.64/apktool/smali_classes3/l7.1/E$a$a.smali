.class Ll7/E$a$a;
.super Landroid/media/AudioDeviceCallback;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E$a;->u0()V
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
    iput-object p1, p0, Ll7/E$a$a;->a:Ll7/E$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E$a$a;->a:Ll7/E$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll7/E$a;->O([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onAudioDevicesAdded"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ll7/E$a;->P(Ll7/E$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E$a$a;->a:Ll7/E$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll7/E$a;->O([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onAudioDevicesRemoved"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ll7/E$a;->P(Ll7/E$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
