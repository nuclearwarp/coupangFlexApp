.class public final Landroidx/media2/session/LibraryParamsParcelizer;
.super Ljava/lang/Object;
.source "LibraryParamsParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/MediaLibraryService$LibraryParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->b:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->c:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->c:I

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->d:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->d:I

    .line 41
    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaLibraryService$LibraryParams;Landroidx/versionedparcelable/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->c:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->d:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
