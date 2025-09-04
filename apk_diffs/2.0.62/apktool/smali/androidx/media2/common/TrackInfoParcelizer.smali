.class public final Landroidx/media2/common/TrackInfoParcelizer;
.super Ljava/lang/Object;
.source "TrackInfoParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->c()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static write(Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/versionedparcelable/a;)V
    .locals 2

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
    invoke-virtual {p0, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
