.class public abstract Lt8/b;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lt8/o;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt8/b;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt8/b;->c:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8/b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/b;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt8/b;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lt8/b;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/b;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt8/b;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lt8/b;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lt8/b;->d:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
