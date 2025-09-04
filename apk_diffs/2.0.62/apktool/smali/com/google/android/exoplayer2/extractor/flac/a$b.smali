.class final Lcom/google/android/exoplayer2/extractor/flac/a$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lv3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lv3/q;

.field private final b:I

.field private final c:Lv3/n$a;


# direct methods
.method private constructor <init>(Lv3/q;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:Lv3/q;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->b:I

    .line 5
    new-instance p1, Lv3/n$a;

    invoke-direct {p1}, Lv3/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:Lv3/n$a;

    return-void
.end method

.method synthetic constructor <init>(Lv3/q;ILcom/google/android/exoplayer2/extractor/flac/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/a$b;-><init>(Lv3/q;I)V

    return-void
.end method

.method private c(Lv3/i;)J
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Lv3/i;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lv3/i;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:Lv3/q;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:Lv3/n$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lv3/n;->h(Lv3/i;Lv3/q;ILv3/n$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lv3/i;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lv3/i;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lv3/i;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lv3/i;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lv3/i;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Lv3/i;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:Lv3/q;

    .line 60
    .line 61
    iget-wide v0, p1, Lv3/q;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:Lv3/n$a;

    .line 65
    .line 66
    iget-wide v0, p1, Lv3/n$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method


# virtual methods
.method public a(Lv3/i;J)Lv3/a$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Lv3/i;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c(Lv3/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lv3/i;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:Lv3/q;

    .line 14
    .line 15
    iget v6, v6, Lv3/q;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lv3/i;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c(Lv3/i;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lv3/i;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Lv3/a$e;->e(J)Lv3/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Lv3/a$e;->f(JJ)Lv3/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lv3/a$e;->d(JJ)Lv3/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
