.class final LG3/e;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lv3/w;


# instance fields
.field private final a:LG3/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(LG3/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/e;->a:LG3/c;

    .line 5
    .line 6
    iput p2, p0, LG3/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LG3/e;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, LG3/c;->e:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, LG3/e;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, LG3/e;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LG3/e;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    iget v0, p0, LG3/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, LG3/e;->a:LG3/c;

    .line 7
    .line 8
    iget p1, p1, LG3/c;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lk4/N;->M0(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Lv3/w$a;
    .locals 10

    .line 1
    iget-object v0, p0, LG3/e;->a:LG3/c;

    .line 2
    .line 3
    iget v0, v0, LG3/c;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    iget v2, p0, LG3/e;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, LG3/e;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v8, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lk4/N;->r(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, LG3/e;->c:J

    .line 29
    .line 30
    iget-object v6, p0, LG3/e;->a:LG3/c;

    .line 31
    .line 32
    iget v6, v6, LG3/c;->e:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    mul-long/2addr v6, v0

    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-direct {p0, v0, v1}, LG3/e;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v8, Lv3/x;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7, v4, v5}, Lv3/x;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v6, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, LG3/e;->d:J

    .line 51
    .line 52
    sub-long/2addr p1, v2

    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v0, v2

    .line 59
    iget-wide p1, p0, LG3/e;->c:J

    .line 60
    .line 61
    iget-object v2, p0, LG3/e;->a:LG3/c;

    .line 62
    .line 63
    iget v2, v2, LG3/c;->e:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    add-long/2addr p1, v2

    .line 68
    invoke-direct {p0, v0, v1}, LG3/e;->a(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Lv3/x;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p1, p2}, Lv3/x;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lv3/w$a;

    .line 78
    .line 79
    invoke-direct {p1, v8, v2}, Lv3/w$a;-><init>(Lv3/x;Lv3/x;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Lv3/w$a;

    .line 84
    .line 85
    invoke-direct {p1, v8}, Lv3/w$a;-><init>(Lv3/x;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG3/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
