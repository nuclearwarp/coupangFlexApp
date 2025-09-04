.class Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
.super Landroidx/versionedparcelable/ParcelImpl;
.source "MediaParcelUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaParcelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaItemParcelImpl"
.end annotation


# instance fields
.field private final j:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lp2/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->j:Landroidx/media2/common/MediaItem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->b()Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->j:Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method
