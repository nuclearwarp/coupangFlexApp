.class Lkf/d0$a;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d0;
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
            "Lkf/d0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/media/e;

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
    iput-object v0, p0, Lkf/d0$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkf/d0$a;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkf/d0$a;->i:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lkf/d0$a;->f:Landroid/content/Context;

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
    iput-object p1, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-direct {p0}, Lkf/d0$a;->u0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic A(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->Q0(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic B(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->m0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic C(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->B0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic D(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->g0()Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic E(Lkf/d0$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->R0(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic F(Lkf/d0$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->n0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic F0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lkf/d0$a;->b()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "onAudioFocusChanged"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lkf/d0$a;->v0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic G(Lkf/d0$a;ILjava/lang/Double;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/d0$a;->H0(ILjava/lang/Double;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic H(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->G0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object p2, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic I(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->X0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkf/d0$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkf/d0$a$b;-><init>(Lkf/d0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkf/d0$a;->d:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lkf/d0$a;->f:Landroid/content/Context;

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

.method static synthetic J(Lkf/d0$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->o0(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->e:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkf/d0$a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkf/d0$a$c;-><init>(Lkf/d0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkf/d0$a;->e:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lkf/d0$a;->f:Landroid/content/Context;

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

.method static synthetic K(Lkf/d0$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf/d0$a;->W(III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->k0(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->c:Landroidx/media/e;

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
    new-instance v2, Landroidx/media/e$b;

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
    invoke-direct {v2, v3}, Landroidx/media/e$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkf/c0;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lkf/c0;-><init>(Lkf/d0$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/media/e$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/e$b;

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
    invoke-direct {p0, v3}, Lkf/d0$a;->a0(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/media/e$b;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/e$b;

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
    invoke-virtual {v2, p1}, Landroidx/media/e$b;->g(Z)Landroidx/media/e$b;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Landroidx/media/e$b;->a()Landroidx/media/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkf/d0$a;->c:Landroidx/media/e;

    .line 86
    .line 87
    iget-object v2, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-static {v2, p1}, Landroidx/media/h;->b(Landroid/media/AudioManager;Landroidx/media/e;)I

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
    invoke-direct {p0}, Lkf/d0$a;->I0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lkf/d0$a;->J0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method

.method static synthetic M(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->l0()Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkf/r;->a(Landroid/media/AudioManager;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method static synthetic N(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->z0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    invoke-static {p0}, Lkf/d0$a;->f0([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->i:Ljava/util/List;

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
    iget-object p1, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkf/v;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

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

.method static synthetic P(Lkf/d0$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/d0$a;->v0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic Q(Lkf/d0$a;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/d0$a;->Y(II)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic R(Lkf/d0$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf/d0$a;->X(III)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic S(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->p0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic T(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->q0(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic U(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->r0(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lkf/d0$a;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkf/d0$a;->f:Landroid/content/Context;

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
    iput-object v0, p0, Lkf/d0$a;->d:Landroid/content/BroadcastReceiver;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkf/p;->a(Landroid/media/AudioManager;)V

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
    iget-object v0, p0, Lkf/d0$a;->e:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkf/d0$a;->f:Landroid/content/Context;

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
    iput-object v0, p0, Lkf/d0$a;->e:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lkf/d0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->F0(I)V

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
    iget-object v0, p0, Lkf/d0$a;->f:Landroid/content/Context;

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
    invoke-direct {p0}, Lkf/d0$a;->Y0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkf/d0$a;->Z0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkf/d0$a;->c:Landroidx/media/e;

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
    iget-object v3, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroidx/media/h;->a(Landroid/media/AudioManager;Landroidx/media/e;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lkf/d0$a;->c:Landroidx/media/e;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

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
    invoke-static {v1}, Lkf/d0;->d(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {v1}, Lkf/d0;->d(Ljava/lang/Object;)Ljava/lang/Long;

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
    iget-object p1, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic c(Lkf/d0$a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->L0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lkf/d0$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->b()Z

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/d0$a;->h:Ljava/lang/Object;

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

.method static synthetic e(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->s0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 3
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
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "productName"

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "address"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {p0}, Lkf/o;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const-string v2, "isSource"

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "isSink"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v2, "sampleRates"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    const-string v2, "channelMasks"

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v2, "channelIndexMasks"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    const-string v2, "channelCounts"

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    const-string v2, "encodings"

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    const-string v2, "type"

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    aput-object p0, v0, v1

    .line 166
    .line 167
    invoke-static {v0}, Lkf/d0;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method static synthetic f(Lkf/d0$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf/d0$a;->t0(III)Ljava/lang/Object;

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
    invoke-static {v3}, Lkf/d0$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

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

.method static synthetic g(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->S0(I)Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic h(Lkf/d0$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf/d0$a;->U0(III)Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkf/t;->a(Landroid/media/AudioManager;)I

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

.method static synthetic i(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->D0(I)Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkf/u;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkf/d0$a;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkf/d0$a;->i:Ljava/util/List;

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
    invoke-static {v2}, Lkf/d0$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

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

.method static synthetic j(Lkf/d0$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->i0()Ljava/util/List;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkf/s;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkf/d0$a;->e0(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic k(Lkf/d0$a;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->O0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Lkf/d0;->g(I)V

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
    iget-object v1, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkf/o;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    const/16 v5, 0x16

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "id"

    .line 41
    .line 42
    aput-object v6, v5, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v6, v5, v7

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const-string v7, "productName"

    .line 57
    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v6

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const-string v7, "address"

    .line 69
    .line 70
    aput-object v7, v5, v6

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v4, v5, v6

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    const-string v6, "isSource"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x7

    .line 89
    aput-object v4, v5, v6

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const-string v6, "isSink"

    .line 94
    .line 95
    aput-object v6, v5, v4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    aput-object v4, v5, v6

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const-string v6, "sampleRates"

    .line 112
    .line 113
    aput-object v6, v5, v4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkf/d0;->e([I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v6, 0xb

    .line 124
    .line 125
    aput-object v4, v5, v6

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    const-string v6, "channelMasks"

    .line 130
    .line 131
    aput-object v6, v5, v4

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lkf/d0;->e([I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v6, 0xd

    .line 142
    .line 143
    aput-object v4, v5, v6

    .line 144
    .line 145
    const/16 v4, 0xe

    .line 146
    .line 147
    const-string v6, "channelIndexMasks"

    .line 148
    .line 149
    aput-object v6, v5, v4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lkf/d0;->e([I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v6, 0xf

    .line 160
    .line 161
    aput-object v4, v5, v6

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    const-string v6, "channelCounts"

    .line 166
    .line 167
    aput-object v6, v5, v4

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lkf/d0;->e([I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    aput-object v4, v5, v6

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    const-string v6, "encodings"

    .line 184
    .line 185
    aput-object v6, v5, v4

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkf/d0;->e([I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x13

    .line 196
    .line 197
    aput-object v4, v5, v6

    .line 198
    .line 199
    const/16 v4, 0x14

    .line 200
    .line 201
    const-string v6, "type"

    .line 202
    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v4, 0x15

    .line 214
    .line 215
    aput-object v3, v5, v4

    .line 216
    .line 217
    invoke-static {v5}, Lkf/d0;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    return-object v0
.end method

.method static synthetic l(Lkf/d0$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v2}, Lkf/w;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/media/MicrophoneInfo;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkf/f;->a(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/util/Pair;

    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array v9, v9, [Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    float-to-double v11, v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v8

    .line 79
    .line 80
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    float-to-double v11, v6

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v9, v7

    .line 94
    .line 95
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkf/g;->a(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/util/Pair;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    new-array v12, v9, [Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Integer;

    .line 138
    .line 139
    aput-object v13, v12, v8

    .line 140
    .line 141
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/Integer;

    .line 144
    .line 145
    aput-object v10, v12, v7

    .line 146
    .line 147
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/16 v6, 0x1e

    .line 159
    .line 160
    new-array v6, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v10, "description"

    .line 163
    .line 164
    aput-object v10, v6, v8

    .line 165
    .line 166
    invoke-static {v3}, Lkf/h;->a(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v6, v7

    .line 171
    .line 172
    const-string v7, "id"

    .line 173
    .line 174
    aput-object v7, v6, v9

    .line 175
    .line 176
    invoke-static {v3}, Lkf/i;->a(Landroid/media/MicrophoneInfo;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x3

    .line 185
    aput-object v7, v6, v8

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    const-string v8, "type"

    .line 189
    .line 190
    aput-object v8, v6, v7

    .line 191
    .line 192
    invoke-static {v3}, Lkf/j;->a(Landroid/media/MicrophoneInfo;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v8, 0x5

    .line 201
    aput-object v7, v6, v8

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    const-string v8, "address"

    .line 205
    .line 206
    aput-object v8, v6, v7

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    invoke-static {v3}, Lkf/k;->a(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v6, v7

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    const-string v8, "location"

    .line 218
    .line 219
    aput-object v8, v6, v7

    .line 220
    .line 221
    invoke-static {v3}, Lkf/l;->a(Landroid/media/MicrophoneInfo;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v8, 0x9

    .line 230
    .line 231
    aput-object v7, v6, v8

    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    const-string v8, "group"

    .line 236
    .line 237
    aput-object v8, v6, v7

    .line 238
    .line 239
    invoke-static {v3}, Lkf/m;->a(Landroid/media/MicrophoneInfo;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v8, 0xb

    .line 248
    .line 249
    aput-object v7, v6, v8

    .line 250
    .line 251
    const/16 v7, 0xc

    .line 252
    .line 253
    const-string v8, "indexInTheGroup"

    .line 254
    .line 255
    aput-object v8, v6, v7

    .line 256
    .line 257
    invoke-static {v3}, Lkf/n;->a(Landroid/media/MicrophoneInfo;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0xd

    .line 266
    .line 267
    aput-object v7, v6, v8

    .line 268
    .line 269
    const/16 v7, 0xe

    .line 270
    .line 271
    const-string v8, "position"

    .line 272
    .line 273
    aput-object v8, v6, v7

    .line 274
    .line 275
    invoke-static {v3}, Lkf/x;->a(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lkf/d0;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v8, 0xf

    .line 284
    .line 285
    aput-object v7, v6, v8

    .line 286
    .line 287
    const/16 v7, 0x10

    .line 288
    .line 289
    const-string v8, "orientation"

    .line 290
    .line 291
    aput-object v8, v6, v7

    .line 292
    .line 293
    invoke-static {v3}, Lkf/y;->a(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lkf/d0;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v8, 0x11

    .line 302
    .line 303
    aput-object v7, v6, v8

    .line 304
    .line 305
    const/16 v7, 0x12

    .line 306
    .line 307
    const-string v8, "frequencyResponse"

    .line 308
    .line 309
    aput-object v8, v6, v7

    .line 310
    .line 311
    const/16 v7, 0x13

    .line 312
    .line 313
    aput-object v4, v6, v7

    .line 314
    .line 315
    const/16 v4, 0x14

    .line 316
    .line 317
    const-string v7, "channelMapping"

    .line 318
    .line 319
    aput-object v7, v6, v4

    .line 320
    .line 321
    const/16 v4, 0x15

    .line 322
    .line 323
    aput-object v5, v6, v4

    .line 324
    .line 325
    const/16 v4, 0x16

    .line 326
    .line 327
    const-string v5, "sensitivity"

    .line 328
    .line 329
    aput-object v5, v6, v4

    .line 330
    .line 331
    invoke-static {v3}, Lkf/z;->a(Landroid/media/MicrophoneInfo;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/16 v5, 0x17

    .line 340
    .line 341
    aput-object v4, v6, v5

    .line 342
    .line 343
    const/16 v4, 0x18

    .line 344
    .line 345
    const-string v5, "maxSpl"

    .line 346
    .line 347
    aput-object v5, v6, v4

    .line 348
    .line 349
    invoke-static {v3}, Lkf/a0;->a(Landroid/media/MicrophoneInfo;)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v5, 0x19

    .line 358
    .line 359
    aput-object v4, v6, v5

    .line 360
    .line 361
    const/16 v4, 0x1a

    .line 362
    .line 363
    const-string v5, "minSpl"

    .line 364
    .line 365
    aput-object v5, v6, v4

    .line 366
    .line 367
    invoke-static {v3}, Lkf/b0;->a(Landroid/media/MicrophoneInfo;)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/16 v5, 0x1b

    .line 376
    .line 377
    aput-object v4, v6, v5

    .line 378
    .line 379
    const-string v4, "directionality"

    .line 380
    .line 381
    aput-object v4, v6, v0

    .line 382
    .line 383
    invoke-static {v3}, Lkf/e;->a(Landroid/media/MicrophoneInfo;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v4, 0x1d

    .line 392
    .line 393
    aput-object v3, v6, v4

    .line 394
    .line 395
    invoke-static {v6}, Lkf/d0;->f([Ljava/lang/Object;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_2
    return-object v1
.end method

.method static synthetic m(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->Z()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic n(Lkf/d0$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->T0(Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic o(Lkf/d0$a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->b0(Ljava/util/Map;)Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic p(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->C0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic q(Lkf/d0$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->M0(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic r(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->h0()Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp7/k0;->a(Landroid/media/AudioManager;I)I

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

.method static synthetic s(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->w0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic t(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->V0()Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lkf/d;->a(Landroid/media/AudioManager;III)F

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

.method static synthetic u(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->W0()Ljava/lang/Object;

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
    new-instance v0, Lkf/d0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/d0$a$a;-><init>(Lkf/d0$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkf/d0$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceCallback;

    .line 11
    .line 12
    iget-object v2, p0, Lkf/d0$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic v(Lkf/d0$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->N0(Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->b:Ljava/util/List;

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
    check-cast v1, Lkf/d0;

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
    invoke-static {v1}, Lkf/d0;->a(Lkf/d0;)Lio/flutter/plugin/common/MethodChannel;

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

.method static synthetic w(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->x0()Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic x(Lkf/d0$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/d0$a;->P0(Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

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

.method static synthetic y(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->A0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lkf/d0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d0$a;->E0()Ljava/lang/Object;

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
    invoke-static {v0}, Lkf/d0;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/q;->a()Z

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
.method public K0(Lkf/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lkf/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d0$a;->b:Ljava/util/List;

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
    invoke-direct {p0}, Lkf/d0$a;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkf/d0$a;->d0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkf/d0$a;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lkf/d0$a;->g:Landroid/media/AudioManager;

    .line 11
    .line 12
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d0$a;->b:Ljava/util/List;

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
