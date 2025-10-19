.class public LA5/i;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"


# static fields
.field private static final f:LB5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/i<",
            "Ljava/util/Map<",
            "LD5/h;",
            "LA5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:LB5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/i<",
            "Ljava/util/Map<",
            "LD5/h;",
            "LA5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:LB5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/i<",
            "LA5/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:LB5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/i<",
            "LA5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LB5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/d<",
            "Ljava/util/Map<",
            "LD5/h;",
            "LA5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:LA5/f;

.field private final c:LF5/c;

.field private final d:LB5/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA5/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/i;->f:LB5/i;

    .line 7
    .line 8
    new-instance v0, LA5/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, LA5/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA5/i;->g:LB5/i;

    .line 14
    .line 15
    new-instance v0, LA5/i$c;

    .line 16
    .line 17
    invoke-direct {v0}, LA5/i$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LA5/i;->h:LB5/i;

    .line 21
    .line 22
    new-instance v0, LA5/i$d;

    .line 23
    .line 24
    invoke-direct {v0}, LA5/i$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LA5/i;->i:LB5/i;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LA5/f;LF5/c;LB5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LA5/i;->e:J

    .line 7
    .line 8
    iput-object p1, p0, LA5/i;->b:LA5/f;

    .line 9
    .line 10
    iput-object p2, p0, LA5/i;->c:LF5/c;

    .line 11
    .line 12
    iput-object p3, p0, LA5/i;->d:LB5/a;

    .line 13
    .line 14
    new-instance p2, LB5/d;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, LB5/d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LA5/i;->a:LB5/d;

    .line 21
    .line 22
    invoke-direct {p0}, LA5/i;->r()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LA5/f;->C()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LA5/h;

    .line 44
    .line 45
    iget-wide v0, p2, LA5/h;->a:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-wide v2, p0, LA5/i;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LA5/i;->e:J

    .line 57
    .line 58
    invoke-direct {p0, p2}, LA5/i;->d(LA5/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a()LB5/i;
    .locals 1

    .line 1
    sget-object v0, LA5/i;->h:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(LA5/i;LA5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA5/i;->s(LA5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(LD5/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LD5/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    .line 18
    .line 19
    invoke-static {p0, v0}, LB5/m;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(LA5/h;)V
    .locals 5

    .line 1
    iget-object v0, p1, LA5/h;->b:LD5/i;

    .line 2
    .line 3
    invoke-static {v0}, LA5/i;->c(LD5/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 7
    .line 8
    iget-object v1, p1, LA5/h;->b:LD5/i;

    .line 9
    .line 10
    invoke-virtual {v1}, LD5/i;->e()Ly5/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA5/i;->a:LB5/d;

    .line 28
    .line 29
    iget-object v2, p1, LA5/h;->b:LD5/i;

    .line 30
    .line 31
    invoke-virtual {v2}, LD5/i;->e()Ly5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, LB5/d;->t(Ly5/l;Ljava/lang/Object;)LB5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LA5/i;->a:LB5/d;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LA5/h;->b:LD5/i;

    .line 42
    .line 43
    invoke-virtual {v1}, LD5/i;->d()LD5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LA5/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v1, v1, LA5/h;->a:J

    .line 56
    .line 57
    iget-wide v3, p1, LA5/h;->a:J

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 67
    :goto_1
    invoke-static {v1}, LB5/m;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LA5/h;->b:LD5/i;

    .line 71
    .line 72
    invoke-virtual {v1}, LD5/i;->d()LD5/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static e(LA5/a;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, LA5/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    long-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    invoke-interface {p0}, LA5/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method private h(Ly5/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA5/i;->a:LB5/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LA5/h;

    .line 35
    .line 36
    iget-object v2, v1, LA5/h;->b:LD5/i;

    .line 37
    .line 38
    invoke-virtual {v2}, LD5/i;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-wide v1, v1, LA5/h;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private k(LB5/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/i<",
            "LA5/h;",
            ">;)",
            "Ljava/util/List<",
            "LA5/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA5/i;->a:LB5/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LB5/d;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LA5/h;

    .line 49
    .line 50
    invoke-interface {p1, v3}, LB5/i;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method private m(Ly5/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 2
    .line 3
    sget-object v1, LA5/i;->f:LB5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LB5/d;->c(Ly5/l;LB5/i;)Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static o(LD5/i;)LD5/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD5/i;->e()Ly5/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA5/i;->b:LA5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA5/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/i;->b:LA5/f;

    .line 7
    .line 8
    iget-object v1, p0, LA5/i;->d:LB5/a;

    .line 9
    .line 10
    invoke-interface {v1}, LB5/a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, LA5/f;->x(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA5/i;->b:LA5/f;

    .line 18
    .line 19
    invoke-interface {v0}, LA5/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA5/i;->b:LA5/f;

    .line 23
    .line 24
    invoke-interface {v0}, LA5/f;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, LA5/i;->b:LA5/f;

    .line 30
    .line 31
    invoke-interface {v1}, LA5/f;->q()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private s(LA5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA5/i;->d(LA5/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/i;->b:LA5/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA5/f;->v(LA5/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v(LD5/i;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, LA5/i;->o(LD5/i;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, LA5/i;->i(LD5/i;)LA5/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LA5/i;->d:LB5/a;

    .line 10
    .line 11
    invoke-interface {v0}, LB5/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4, v5}, LA5/h;->c(J)LA5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, LA5/h;->a(Z)LA5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    .line 27
    .line 28
    invoke-static {p2, p1}, LB5/m;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LA5/h;

    .line 32
    .line 33
    iget-wide v1, p0, LA5/i;->e:J

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    add-long/2addr v6, v1

    .line 38
    iput-wide v6, p0, LA5/i;->e:J

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move v7, p2

    .line 43
    invoke-direct/range {v0 .. v7}, LA5/h;-><init>(JLD5/i;JZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, LA5/i;->s(LA5/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    sget-object v0, LA5/i;->h:LB5/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA5/i;->k(LB5/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public g(Ly5/l;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LA5/i;->m(Ly5/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0, v4}, LA5/i;->i(LD5/i;)LA5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LA5/h;

    .line 18
    .line 19
    iget-wide v2, p0, LA5/i;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LA5/i;->e:J

    .line 25
    .line 26
    iget-object v0, p0, LA5/i;->d:LB5/a;

    .line 27
    .line 28
    invoke-interface {v0}, LB5/a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v8}, LA5/h;-><init>(JLD5/i;JZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p1, LA5/h;->d:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const-string v1, "This should have been handled above!"

    .line 44
    .line 45
    invoke-static {v0, v1}, LB5/m;->g(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LA5/h;->b()LA5/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-direct {p0, p1}, LA5/i;->s(LA5/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public i(LD5/i;)LA5/h;
    .locals 2

    .line 1
    invoke-static {p1}, LA5/i;->o(LD5/i;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 6
    .line 7
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LD5/i;->d()LD5/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA5/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public j(Ly5/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/l;",
            ")",
            "Ljava/util/Set<",
            "LG5/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LA5/i;->n(LD5/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Path is fully complete."

    .line 12
    .line 13
    invoke-static {v0, v1}, LB5/m;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LA5/i;->h(Ly5/l;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LA5/i;->b:LA5/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LA5/f;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LA5/i;->a:LB5/d;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LB5/d;->x(Ly5/l;)LB5/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LB5/d;->o()Lv5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lv5/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LG5/b;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LB5/d;

    .line 77
    .line 78
    invoke-virtual {v1}, LB5/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, LA5/i;->f:LB5/i;

    .line 85
    .line 86
    invoke-virtual {v1}, LB5/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3, v1}, LB5/i;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method

.method public l(Ly5/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 2
    .line 3
    sget-object v1, LA5/i;->g:LB5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LB5/d;->s(Ly5/l;LB5/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public n(LD5/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LA5/i;->m(Ly5/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, LD5/i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 22
    .line 23
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LD5/i;->d()LD5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LD5/i;->d()LD5/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LA5/h;

    .line 54
    .line 55
    iget-boolean p1, p1, LA5/h;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    return v1
.end method

.method public p(LA5/a;)LA5/g;
    .locals 7

    .line 1
    sget-object v0, LA5/i;->h:LB5/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA5/i;->k(LB5/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p1, v1, v2}, LA5/i;->e(LA5/a;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p1, LA5/g;

    .line 17
    .line 18
    invoke-direct {p1}, LA5/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LA5/i;->c:LF5/c;

    .line 22
    .line 23
    invoke-virtual {v3}, LF5/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LA5/i;->c:LF5/c;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "Pruning old queries.  Prunable: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " Count to prune: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v3, LA5/i$f;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LA5/i$f;-><init>(LA5/i;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    move v3, v4

    .line 75
    :goto_0
    int-to-long v5, v3

    .line 76
    cmp-long v5, v5, v1

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LA5/h;

    .line 85
    .line 86
    iget-object v6, v5, LA5/h;->b:LD5/i;

    .line 87
    .line 88
    invoke-virtual {v6}, LD5/i;->e()Ly5/l;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v6}, LA5/g;->d(Ly5/l;)LA5/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v5, v5, LA5/h;->b:LD5/i;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, LA5/i;->q(LD5/i;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    long-to-int v1, v1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LA5/h;

    .line 116
    .line 117
    iget-object v2, v2, LA5/h;->b:LD5/i;

    .line 118
    .line 119
    invoke-virtual {v2}, LD5/i;->e()Ly5/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, LA5/g;->c(Ly5/l;)LA5/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, LA5/i;->i:LB5/i;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LA5/i;->k(LB5/i;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, LA5/i;->c:LF5/c;

    .line 137
    .line 138
    invoke-virtual {v1}, LF5/c;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, LA5/i;->c:LF5/c;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Unprunable queries: "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v3, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, LF5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LA5/h;

    .line 187
    .line 188
    iget-object v1, v1, LA5/h;->b:LD5/i;

    .line 189
    .line 190
    invoke-virtual {v1}, LD5/i;->e()Ly5/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, LA5/g;->c(Ly5/l;)LA5/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    return-object p1
.end method

.method public q(LD5/i;)V
    .locals 4

    .line 1
    invoke-static {p1}, LA5/i;->o(LD5/i;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA5/i;->i(LD5/i;)LA5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Query must exist to be removed."

    .line 15
    .line 16
    invoke-static {v1, v2}, LB5/m;->g(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LA5/i;->b:LA5/f;

    .line 20
    .line 21
    iget-wide v2, v0, LA5/h;->a:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, LA5/f;->r(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 27
    .line 28
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LB5/d;->j(Ly5/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, LD5/i;->d()LD5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 52
    .line 53
    invoke-virtual {p1}, LD5/i;->e()Ly5/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LB5/d;->r(Ly5/l;)LB5/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LA5/i;->a:LB5/d;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public t(Ly5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB5/d;->x(Ly5/l;)LB5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LA5/i$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LA5/i$e;-><init>(LA5/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LB5/d;->i(LB5/d$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(LD5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LA5/i;->v(LD5/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(LD5/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA5/i;->o(LD5/i;)LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA5/i;->i(LD5/i;)LA5/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LA5/h;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LA5/h;->b()LA5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, LA5/i;->s(LA5/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public x(LD5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA5/i;->v(LD5/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
