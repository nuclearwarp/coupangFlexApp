.class Ll7/E$a;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7/E;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/media/b;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private g:Landroid/media/AudioManager;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll7/E$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll7/E$a;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll7/E$a;->i:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-direct {p0}, Ll7/E$a;->u0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic A(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->Q0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private A0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic B(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private B0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic C(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->B0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private C0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic D(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->g0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private D0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method static synthetic E(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->R0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private E0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic F(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->n0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic F0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ll7/E$a;->b()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onAudioFocusChanged"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ll7/E$a;->v0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic G(Ll7/E$a;ILjava/lang/Double;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/E$a;->H0(ILjava/lang/Double;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private G0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method static synthetic H(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->G0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private H0(ILjava/lang/Double;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method static synthetic I(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->X0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/E$a;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll7/E$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll7/E$a$b;-><init>(Ll7/E$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll7/E$a;->d:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic J(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/E$a;->e:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll7/E$a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll7/E$a$c;-><init>(Ll7/E$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll7/E$a;->e:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Ll7/E$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/E$a;->W(III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->k0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L0(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/E$a;->c:Landroidx/media/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Landroidx/media/b$b;

    .line 15
    .line 16
    const-string v3, "gainType"

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Landroidx/media/b$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ll7/D;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ll7/D;-><init>(Ll7/E$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/media/b$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/b$b;

    .line 37
    .line 38
    .line 39
    const-string v3, "audioAttributes"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ll7/E$a;->a0(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/media/b$b;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/b$b;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "willPauseWhenDucked"

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroidx/media/b$b;->g(Z)Landroidx/media/b$b;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Landroidx/media/b$b;->a()Landroidx/media/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ll7/E$a;->c:Landroidx/media/b;

    .line 86
    .line 87
    iget-object v2, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-static {v2, p1}, Landroidx/media/c;->b(Landroid/media/AudioManager;Landroidx/media/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v1, v0

    .line 97
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Ll7/E$a;->I0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ll7/E$a;->J0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method

.method static synthetic M(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private M0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll7/s;->a(Landroid/media/AudioManager;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method static synthetic N(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->z0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private N0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic O([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ll7/E$a;->f0([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O0(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ll7/u;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method static synthetic P(Ll7/E$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/E$a;->v0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic Q(Ll7/E$a;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/E$a;->Y(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Q0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic R(Ll7/E$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/E$a;->X(III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private R0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic S(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->p0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private S0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic T(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->q0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method static synthetic U(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->r0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private U0(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private V0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private W(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private W0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private X(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private X0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private Y(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E$a;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll7/E$a;->d:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private Z()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Ll7/p;->a(Landroid/media/AudioManager;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E$a;->e:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll7/E$a;->e:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ll7/E$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media/AudioAttributesCompat;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentType"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "flags"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "usage"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$a;->e(I)Landroidx/media/AudioAttributesCompat$a;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Ll7/E$a;->Y0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll7/E$a;->Z0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll7/E$a;->c:Landroidx/media/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroidx/media/c;->a(Landroid/media/AudioManager;Landroidx/media/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Ll7/E$a;->c:Landroidx/media/b;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    return v1
.end method

.method private b0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/KeyEvent;

    .line 7
    .line 8
    const-string v1, "downTime"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ll7/E;->d(Ljava/lang/Object;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v1, "eventTime"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ll7/E;->d(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v1, "code"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v1, "repeat"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v1, "metaState"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v1, "deviceId"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v1, "scancode"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v1, "flags"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v1, "source"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move-object v1, v0

    .line 133
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method static synthetic c(Ll7/E$a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->L0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ll7/E$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/E$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->s0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p0 .. p0}, Ll7/q;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    const-string v3, "productName"

    .line 64
    .line 65
    const-string v5, "address"

    .line 66
    .line 67
    const-string v7, "isSource"

    .line 68
    .line 69
    const-string v9, "isSink"

    .line 70
    .line 71
    const-string v11, "sampleRates"

    .line 72
    .line 73
    const-string v13, "channelMasks"

    .line 74
    .line 75
    const-string v15, "channelIndexMasks"

    .line 76
    .line 77
    const-string v17, "channelCounts"

    .line 78
    .line 79
    const-string v19, "encodings"

    .line 80
    .line 81
    const-string v21, "type"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ll7/E;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method static synthetic f(Ll7/E$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/E$a;->t0(III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f0([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ll7/E$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method static synthetic g(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->S0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic h(Ll7/E$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/E$a;->U0(III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Ll7/r;->a(Landroid/media/AudioManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic i(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->D0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Ll7/t;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll7/E$a;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll7/E$a;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    invoke-static {v2}, Ll7/E$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method static synthetic j(Ll7/E$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->i0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Ll7/n;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ll7/E$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic k(Ll7/E$a;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->O0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(I)Ljava/lang/Object;
    .locals 28

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 14
    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ll7/q;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    move-object v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ll7/E;->e([I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ll7/E;->e([I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ll7/E;->e([I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ll7/E;->e([I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ll7/E;->e([I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const-string v6, "id"

    .line 118
    .line 119
    const-string v8, "productName"

    .line 120
    .line 121
    const-string v10, "address"

    .line 122
    .line 123
    const-string v12, "isSource"

    .line 124
    .line 125
    const-string v14, "isSink"

    .line 126
    .line 127
    const-string v16, "sampleRates"

    .line 128
    .line 129
    const-string v18, "channelMasks"

    .line 130
    .line 131
    const-string v20, "channelIndexMasks"

    .line 132
    .line 133
    const-string v22, "channelCounts"

    .line 134
    .line 135
    const-string v24, "encodings"

    .line 136
    .line 137
    const-string v26, "type"

    .line 138
    .line 139
    filled-new-array/range {v6 .. v27}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ll7/E;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    return-object v0
.end method

.method static synthetic l(Ll7/E$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0()Ljava/lang/Object;
    .locals 34

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-static {v2}, Ll7/o;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ll7/C;->a(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ll7/e;->a(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/util/Pair;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-double v7, v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    float-to-double v8, v5

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v7, v5}, [Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ll7/f;->a(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/util/Pair;

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    filled-new-array {v7, v5}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-static {v3}, Ll7/g;->a(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3}, Ll7/h;->a(Landroid/media/MicrophoneInfo;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v3}, Ll7/i;->a(Landroid/media/MicrophoneInfo;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v3}, Ll7/j;->a(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v3}, Ll7/k;->a(Landroid/media/MicrophoneInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v3}, Ll7/l;->a(Landroid/media/MicrophoneInfo;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v3}, Ll7/v;->a(Landroid/media/MicrophoneInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static {v3}, Ll7/w;->a(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Ll7/E;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-static {v3}, Ll7/x;->a(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Ll7/E;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-static {v3}, Ll7/y;->a(Landroid/media/MicrophoneInfo;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    invoke-static {v3}, Ll7/z;->a(Landroid/media/MicrophoneInfo;)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    invoke-static {v3}, Ll7/A;->a(Landroid/media/MicrophoneInfo;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    invoke-static {v3}, Ll7/B;->a(Landroid/media/MicrophoneInfo;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const-string v4, "description"

    .line 252
    .line 253
    const-string v6, "id"

    .line 254
    .line 255
    const-string v8, "type"

    .line 256
    .line 257
    const-string v10, "address"

    .line 258
    .line 259
    const-string v3, "location"

    .line 260
    .line 261
    move-object/from16 v25, v12

    .line 262
    .line 263
    move-object v12, v3

    .line 264
    const-string v3, "group"

    .line 265
    .line 266
    move-object/from16 v23, v14

    .line 267
    .line 268
    move-object v14, v3

    .line 269
    const-string v16, "indexInTheGroup"

    .line 270
    .line 271
    const-string v18, "position"

    .line 272
    .line 273
    const-string v20, "orientation"

    .line 274
    .line 275
    const-string v22, "frequencyResponse"

    .line 276
    .line 277
    const-string v24, "channelMapping"

    .line 278
    .line 279
    const-string v26, "sensitivity"

    .line 280
    .line 281
    const-string v28, "maxSpl"

    .line 282
    .line 283
    const-string v30, "minSpl"

    .line 284
    .line 285
    const-string v32, "directionality"

    .line 286
    .line 287
    filled-new-array/range {v4 .. v33}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Ll7/E;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_2
    return-object v0
.end method

.method static synthetic m(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic n(Ll7/E$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->T0(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static synthetic o(Ll7/E$a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->b0(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method static synthetic p(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->C0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic q(Ll7/E$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->M0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic r(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->h0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq3/T;->a(Landroid/media/AudioManager;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method static synthetic s(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->w0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic t(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->V0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t0(III)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ll7/d;->a(Landroid/media/AudioManager;III)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method static synthetic u(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->W0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    new-instance v0, Ll7/E$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll7/E$a$a;-><init>(Ll7/E$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll7/E$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceCallback;

    .line 11
    .line 12
    iget-object v2, p0, Ll7/E$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic v(Ll7/E$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->N0(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs v0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/E$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll7/E;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll7/E;->a(Ll7/E;)Lio/flutter/plugin/common/MethodChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic w(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic x(Ll7/E$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/E$a;->P0(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic y(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->A0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Ll7/E$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/E$a;->E0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ll7/E;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll7/m;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public K0(Ll7/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Ll7/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll7/E$a;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll7/E$a;->d0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll7/E$a;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Ll7/E$a;->g:Landroid/media/AudioManager;

    .line 11
    .line 12
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/E$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
