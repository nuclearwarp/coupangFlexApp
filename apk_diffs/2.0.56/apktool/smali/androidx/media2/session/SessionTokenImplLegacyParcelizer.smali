.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source "SessionTokenImplLegacyParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/SessionTokenImplLegacy;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplLegacy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

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
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

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
    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

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
    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media2/session/SessionTokenImplLegacy;->c()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplLegacy;Landroidx/versionedparcelable/a;)V
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
    invoke-virtual {p0, v0}, Landroidx/media2/session/SessionTokenImplLegacy;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->d0(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->h0(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
