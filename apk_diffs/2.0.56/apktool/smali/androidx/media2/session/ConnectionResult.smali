.class Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "ConnectionResult.java"


# instance fields
.field A:Landroidx/media2/common/MediaMetadata;

.field B:I

.field a:I

.field b:Landroidx/media2/session/a;

.field c:Landroid/os/IBinder;

.field d:Landroid/app/PendingIntent;

.field e:I

.field f:Landroidx/media2/common/MediaItem;

.field g:Landroidx/media2/common/MediaItem;

.field h:J

.field i:J

.field j:F

.field k:J

.field l:Landroidx/media2/session/MediaController$PlaybackInfo;

.field m:I

.field n:I

.field o:Landroidx/media2/common/ParcelImplListSlice;

.field p:Landroidx/media2/session/SessionCommandGroup;

.field q:I

.field r:I

.field s:I

.field t:Landroid/os/Bundle;

.field u:Landroidx/media2/common/VideoSize;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field x:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field y:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field z:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media2/session/a$a;->q(Landroid/os/IBinder;)Landroidx/media2/session/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    .line 9
    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media2/session/b;->c(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 21
    .line 22
    :cond_0
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
