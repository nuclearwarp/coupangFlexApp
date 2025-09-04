.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/m;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/n;->a:Lcom/google/android/exoplayer2/drm/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/n;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/n;->a:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/n;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/m;->o(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$a;Landroid/media/MediaDrm;[BII[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
