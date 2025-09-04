.class public final Landroidx/media2/common/SubtitleDataParcelizer;
.super Ljava/lang/Object;
.source "SubtitleDataParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/common/SubtitleData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/SubtitleData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

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
    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->m([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 32
    .line 33
    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Landroidx/versionedparcelable/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->a:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->b:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->Q([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
