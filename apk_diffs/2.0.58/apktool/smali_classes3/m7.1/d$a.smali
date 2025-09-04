.class Lm7/d$a;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lm7/d;


# direct methods
.method constructor <init>(Lm7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/d$a;->i:Lm7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/d;->P(Lm7/d;)Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 11
    .line 12
    invoke-static {v0}, Lm7/d;->P(Lm7/d;)Lcom/google/android/exoplayer2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lm7/d$a;->i:Lm7/d;

    .line 21
    .line 22
    invoke-static {v2}, Lm7/d;->V(Lm7/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 31
    .line 32
    invoke-static {v0}, Lm7/d;->a0(Lm7/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 36
    .line 37
    invoke-static {v0}, Lm7/d;->P(Lm7/d;)Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 53
    .line 54
    invoke-static {v0}, Lm7/d;->P(Lm7/d;)Lcom/google/android/exoplayer2/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 65
    .line 66
    invoke-static {v0}, Lm7/d;->c0(Lm7/d;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 77
    .line 78
    invoke-static {v0}, Lm7/d;->c0(Lm7/d;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lm7/d$a;->i:Lm7/d;

    .line 89
    .line 90
    invoke-static {v0}, Lm7/d;->c0(Lm7/d;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
