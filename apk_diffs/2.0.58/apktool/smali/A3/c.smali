.class final LA3/c;
.super Lv3/r;
.source "StartOffsetExtractorInput.java"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lv3/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv3/r;-><init>(Lv3/i;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lv3/i;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lk4/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, LA3/c;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lv3/r;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LA3/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-super {p0}, Lv3/r;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LA3/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lv3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LA3/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
