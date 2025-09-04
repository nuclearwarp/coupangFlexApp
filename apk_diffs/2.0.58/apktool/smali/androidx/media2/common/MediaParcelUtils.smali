.class public Landroidx/media2/common/MediaParcelUtils;
.super Ljava/lang/Object;
.source "MediaParcelUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
    }
.end annotation


# direct methods
.method public static a(Landroidx/versionedparcelable/ParcelImpl;)LP0/b;
    .locals 0
    .param p0    # Landroidx/versionedparcelable/ParcelImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LP0/b;",
            ">(",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LP0/a;->a(Landroid/os/Parcelable;)LP0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LP0/b;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 1
    .param p0    # LP0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    .line 6
    .line 7
    check-cast p0, Landroidx/media2/common/MediaItem;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LP0/a;->d(LP0/b;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 18
    .line 19
    return-object p0
.end method
