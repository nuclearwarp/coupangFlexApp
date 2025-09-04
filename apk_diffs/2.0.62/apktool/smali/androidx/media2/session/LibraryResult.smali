.class public Landroidx/media2/session/LibraryResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "LibraryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/LibraryResult$ResultCode;
    }
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Landroidx/media2/common/MediaItem;

.field d:Landroidx/media2/common/MediaItem;

.field e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/media2/common/ParcelImplListSlice;


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
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media2/session/b;->b(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media2/session/b;->c(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media2/session/b;->a(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_3
    monitor-exit p1

    .line 46
    goto :goto_5

    .line 47
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_5
    return-void
.end method
