.class Landroidx/camera/video/internal/audio/d$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AudioStreamImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/audio/d;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/d$a;->a:Landroidx/camera/video/internal/audio/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    invoke-static {v0}, Lo0/b;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/camera/video/internal/audio/d$a;->a:Landroidx/camera/video/internal/audio/d;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/camera/video/internal/audio/d;->a:Landroid/media/AudioRecord;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lo0/j;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d$a;->a:Landroidx/camera/video/internal/audio/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/d;->k(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
