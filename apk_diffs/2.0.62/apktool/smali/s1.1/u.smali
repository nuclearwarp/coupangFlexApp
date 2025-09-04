.class public Ls1/u;
.super Ljava/lang/Object;
.source "LocationOptions.java"


# instance fields
.field private a:Ls1/l;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Ls1/l;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/u;->a:Ls1/l;

    .line 5
    .line 6
    iput-wide p2, p0, Ls1/u;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls1/u;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/util/Map;)Ls1/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ls1/u;"
        }
    .end annotation

    .line 1
    const-string v0, "accuracy"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "distanceFilter"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    const-string v1, "timeInterval"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v6, p0

    .line 39
    sget-object p0, Ls1/l;->i:Ls1/l;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-eq v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-eq v0, p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    if-eq v0, p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Ls1/l;->m:Ls1/l;

    .line 56
    .line 57
    :goto_0
    move-object v3, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, Ls1/l;->n:Ls1/l;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Ls1/l;->l:Ls1/l;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Ls1/l;->k:Ls1/l;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Ls1/l;->j:Ls1/l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Ls1/l;->i:Ls1/l;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance p0, Ls1/u;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Ls1/u;-><init>(Ls1/l;JJ)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public a()Ls1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/u;->a:Ls1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
