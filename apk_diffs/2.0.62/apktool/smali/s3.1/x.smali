.class public final synthetic Ls3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/media/AudioTrack;

.field public final synthetic j:Lk4/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lk4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/x;->i:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/x;->j:Lk4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/x;->i:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/x;->j:Lk4/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Landroid/media/AudioTrack;Lk4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
