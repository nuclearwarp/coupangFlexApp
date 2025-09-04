.class public final Landroidx/media2/common/MediaItemParcelizer;
.super Ljava/lang/Object;
.source "MediaItemParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/common/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/common/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media2/common/MediaMetadata;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    .line 16
    .line 17
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->c()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaItem;Landroidx/versionedparcelable/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaItem;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->d:J

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
