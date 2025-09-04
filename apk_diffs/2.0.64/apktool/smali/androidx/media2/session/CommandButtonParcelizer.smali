.class public final Landroidx/media2/session/CommandButtonParcelizer;
.super Ljava/lang/Object;
.source "CommandButtonParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/MediaSession$CommandButton;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSession$CommandButton;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/MediaSession$CommandButton;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(LP0/b;I)LP0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media2/session/SessionCommand;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->i(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput-boolean p0, v0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    .line 52
    .line 53
    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaSession$CommandButton;Landroidx/versionedparcelable/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->a:Landroidx/media2/session/SessionCommand;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(LP0/b;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->S(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/media2/session/MediaSession$CommandButton;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->M(ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
