.class public final Lv3/p;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lv3/w;


# instance fields
.field private final a:Lv3/q;

.field private final b:J


# direct methods
.method public constructor <init>(Lv3/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/p;->a:Lv3/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lv3/p;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private a(JJ)Lv3/x;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lv3/p;->a:Lv3/q;

    .line 6
    .line 7
    iget v0, v0, Lv3/q;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lv3/p;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p3

    .line 14
    new-instance p3, Lv3/x;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, v0, v1}, Lv3/x;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p3
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
    .locals 9

    .line 1
    iget-object v0, p0, Lv3/p;->a:Lv3/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/q;->k:Lv3/q$a;

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/p;->a:Lv3/q;

    .line 9
    .line 10
    iget-object v1, v0, Lv3/q;->k:Lv3/q$a;

    .line 11
    .line 12
    iget-object v2, v1, Lv3/q$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lv3/q$a;->b:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lv3/q;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lk4/N;->i([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v0

    .line 34
    .line 35
    :goto_0
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v3, v1, v0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lv3/p;->a(JJ)Lv3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v6, v3, Lv3/x;->a:J

    .line 45
    .line 46
    cmp-long p1, v6, p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v5

    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lv3/p;->a(JJ)Lv3/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lv3/w$a;

    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lv3/w$a;-><init>(Lv3/x;Lv3/x;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lv3/w$a;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lv3/w$a;-><init>(Lv3/x;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/p;->a:Lv3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/q;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
