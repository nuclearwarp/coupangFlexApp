.class public final Landroidx/media2/session/SessionResultParcelizer;
.super Ljava/lang/Object;
.source "SessionResultParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/SessionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/SessionResult;->a:I

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
    iput v1, v0, Landroidx/media2/session/SessionResult;->a:I

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(LP0/b;I)LP0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/media2/common/MediaItem;

    .line 41
    .line 42
    iput-object p0, v0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media2/session/SessionResult;->c()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionResult;Landroidx/versionedparcelable/a;)V
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
    invoke-virtual {p0, v0}, Landroidx/media2/session/SessionResult;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media2/session/SessionResult;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media2/session/SessionResult;->b:J

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->m0(LP0/b;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
