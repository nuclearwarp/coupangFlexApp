.class public final LV3/g;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements LV3/e;


# instance fields
.field private final a:Lv3/b;

.field private final b:J


# direct methods
.method public constructor <init>(Lv3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/g;->a:Lv3/b;

    .line 5
    .line 6
    iput-wide p2, p0, LV3/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LV3/g;->a:Lv3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/b;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, LV3/g;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LV3/g;->a:Lv3/b;

    .line 2
    .line 3
    iget-object p3, p3, Lv3/b;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public f(J)LW3/i;
    .locals 7

    .line 1
    new-instance v6, LW3/i;

    .line 2
    .line 3
    iget-object v0, p0, LV3/g;->a:Lv3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lv3/b;->c:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    iget-object p2, v0, Lv3/b;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LW3/i;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LV3/g;->a:Lv3/b;

    .line 2
    .line 3
    iget-wide v0, p0, LV3/g;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Lv3/b;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LV3/g;->a:Lv3/b;

    .line 2
    .line 3
    iget p1, p1, Lv3/b;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LV3/g;->a:Lv3/b;

    .line 2
    .line 3
    iget p1, p1, Lv3/b;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
