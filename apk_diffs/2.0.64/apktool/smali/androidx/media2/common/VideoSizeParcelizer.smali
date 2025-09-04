.class public final Landroidx/media2/common/VideoSizeParcelizer;
.super Ljava/lang/Object;
.source "VideoSizeParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/common/VideoSize;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/common/VideoSize;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/common/VideoSize;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/common/VideoSize;->a:I

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
    iput v1, v0, Landroidx/media2/common/VideoSize;->a:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/common/VideoSize;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Landroidx/media2/common/VideoSize;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public static write(Landroidx/media2/common/VideoSize;Landroidx/versionedparcelable/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media2/common/VideoSize;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Landroidx/media2/common/VideoSize;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
