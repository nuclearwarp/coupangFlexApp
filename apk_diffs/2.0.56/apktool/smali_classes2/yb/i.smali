.class public Lyb/i;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"


# static fields
.field private static final f:Lzb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i<",
            "Ljava/util/Map<",
            "Lbc/h;",
            "Lyb/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lzb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i<",
            "Ljava/util/Map<",
            "Lbc/h;",
            "Lyb/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lzb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i<",
            "Lyb/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lzb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i<",
            "Lyb/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lzb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/d<",
            "Ljava/util/Map<",
            "Lbc/h;",
            "Lyb/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyb/f;

.field private final c:Ldc/c;

.field private final d:Lzb/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/i;->f:Lzb/i;

    .line 7
    .line 8
    new-instance v0, Lyb/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lyb/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyb/i;->g:Lzb/i;

    .line 14
    .line 15
    new-instance v0, Lyb/i$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lyb/i$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyb/i;->h:Lzb/i;

    .line 21
    .line 22
    new-instance v0, Lyb/i$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lyb/i$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyb/i;->i:Lzb/i;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lyb/f;Ldc/c;Lzb/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lyb/i;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lyb/i;->b:Lyb/f;

    .line 9
    .line 10
    iput-object p2, p0, Lyb/i;->c:Ldc/c;

    .line 11
    .line 12
    iput-object p3, p0, Lyb/i;->d:Lzb/a;

    .line 13
    .line 14
    new-instance p2, Lzb/d;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Lzb/d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyb/i;->a:Lzb/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lyb/i;->r()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lyb/f;->u()Ljava/util/List;

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
    check-cast p2, Lyb/h;

    .line 44
    .line 45
    iget-wide v0, p2, Lyb/h;->a:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-wide v2, p0, Lyb/i;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lyb/i;->e:J

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lyb/i;->d(Lyb/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a()Lzb/i;
    .locals 1

    .line 1
    sget-object v0, Lyb/i;->h:Lzb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lyb/i;Lyb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/i;->s(Lyb/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lbc/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/i;->f()Z

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
    invoke-static {p0, v0}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(Lyb/h;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyb/h;->b:Lbc/i;

    .line 2
    .line 3
    invoke-static {v0}, Lyb/i;->c(Lbc/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 7
    .line 8
    iget-object v1, p1, Lyb/h;->b:Lbc/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbc/i;->e()Lwb/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

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
    iget-object v1, p0, Lyb/i;->a:Lzb/d;

    .line 28
    .line 29
    iget-object v2, p1, Lyb/h;->b:Lbc/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbc/i;->e()Lwb/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lzb/d;->v(Lwb/l;Ljava/lang/Object;)Lzb/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lyb/i;->a:Lzb/d;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, Lyb/h;->b:Lbc/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbc/i;->d()Lbc/h;

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
    check-cast v1, Lyb/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v1, v1, Lyb/h;->a:J

    .line 56
    .line 57
    iget-wide v3, p1, Lyb/h;->a:J

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
    invoke-static {v1}, Lzb/m;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lyb/h;->b:Lbc/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbc/i;->d()Lbc/h;

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

.method private static e(Lyb/a;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lyb/a;->b()F

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
    invoke-interface {p0}, Lyb/a;->c()J

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

.method private h(Lwb/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
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
    iget-object v1, p0, Lyb/i;->a:Lzb/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

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
    check-cast v1, Lyb/h;

    .line 35
    .line 36
    iget-object v2, v1, Lyb/h;->b:Lbc/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbc/i;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-wide v1, v1, Lyb/h;->a:J

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

.method private k(Lzb/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/i<",
            "Lyb/h;",
            ">;)",
            "Ljava/util/List<",
            "Lyb/h;",
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
    iget-object v1, p0, Lyb/i;->a:Lzb/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb/d;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lyb/h;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lzb/i;->a(Ljava/lang/Object;)Z

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

.method private m(Lwb/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 2
    .line 3
    sget-object v1, Lyb/i;->f:Lzb/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzb/d;->d(Lwb/l;Lzb/i;)Lwb/l;

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

.method private static o(Lbc/i;)Lbc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/i;->e()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbc/i;->a(Lwb/l;)Lbc/i;

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
    iget-object v0, p0, Lyb/i;->b:Lyb/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/f;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/i;->b:Lyb/f;

    .line 7
    .line 8
    iget-object v1, p0, Lyb/i;->d:Lzb/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lzb/a;->millis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Lyb/f;->l(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyb/i;->b:Lyb/f;

    .line 18
    .line 19
    invoke-interface {v0}, Lyb/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyb/i;->b:Lyb/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lyb/f;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lyb/i;->b:Lyb/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lyb/f;->n()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private s(Lyb/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyb/i;->d(Lyb/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb/i;->b:Lyb/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lyb/f;->o(Lyb/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v(Lbc/i;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lyb/i;->o(Lbc/i;)Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lyb/i;->i(Lbc/i;)Lyb/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyb/i;->d:Lzb/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lzb/a;->millis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4, v5}, Lyb/h;->c(J)Lyb/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lyb/h;->a(Z)Lyb/h;

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
    invoke-static {p2, p1}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lyb/h;

    .line 32
    .line 33
    iget-wide v1, p0, Lyb/i;->e:J

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    add-long/2addr v6, v1

    .line 38
    iput-wide v6, p0, Lyb/i;->e:J

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move v7, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lyb/h;-><init>(JLbc/i;JZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lyb/i;->s(Lyb/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    sget-object v0, Lyb/i;->h:Lzb/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyb/i;->k(Lzb/i;)Ljava/util/List;

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

.method public g(Lwb/l;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lyb/i;->m(Lwb/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbc/i;->a(Lwb/l;)Lbc/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0, v4}, Lyb/i;->i(Lbc/i;)Lyb/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lyb/h;

    .line 18
    .line 19
    iget-wide v2, p0, Lyb/i;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lyb/i;->e:J

    .line 25
    .line 26
    iget-object v0, p0, Lyb/i;->d:Lzb/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lzb/a;->millis()J

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
    invoke-direct/range {v1 .. v8}, Lyb/h;-><init>(JLbc/i;JZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p1, Lyb/h;->d:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const-string v1, "This should have been handled above!"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyb/h;->b()Lyb/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lyb/i;->s(Lyb/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public i(Lbc/i;)Lyb/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lyb/i;->o(Lbc/i;)Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

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
    check-cast p1, Lyb/h;

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

.method public j(Lwb/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            ")",
            "Ljava/util/Set<",
            "Lec/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc/i;->a(Lwb/l;)Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyb/i;->n(Lbc/i;)Z

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
    invoke-static {v0, v1}, Lzb/m;->g(ZLjava/lang/String;)V

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
    invoke-direct {p0, p1}, Lyb/i;->h(Lwb/l;)Ljava/util/Set;

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
    iget-object v2, p0, Lyb/i;->b:Lyb/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lyb/f;->k(Ljava/util/Set;)Ljava/util/Set;

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
    iget-object v1, p0, Lyb/i;->a:Lzb/d;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lzb/d;->x(Lwb/l;)Lzb/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lzb/d;->n()Ltb/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ltb/c;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lec/b;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzb/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzb/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lyb/i;->f:Lzb/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lzb/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Lzb/i;->a(Ljava/lang/Object;)Z

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

.method public l(Lwb/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 2
    .line 3
    sget-object v1, Lyb/i;->g:Lzb/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzb/d;->t(Lwb/l;Lzb/i;)Ljava/lang/Object;

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

.method public n(Lbc/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyb/i;->m(Lwb/l;)Z

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
    invoke-virtual {p1}, Lbc/i;->g()Z

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
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

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
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

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
    check-cast p1, Lyb/h;

    .line 54
    .line 55
    iget-boolean p1, p1, Lyb/h;->d:Z

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

.method public p(Lyb/a;)Lyb/g;
    .locals 7

    .line 1
    sget-object v0, Lyb/i;->h:Lzb/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyb/i;->k(Lzb/i;)Ljava/util/List;

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
    invoke-static {p1, v1, v2}, Lyb/i;->e(Lyb/a;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p1, Lyb/g;

    .line 17
    .line 18
    invoke-direct {p1}, Lyb/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lyb/i;->c:Ldc/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldc/c;->f()Z

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
    iget-object v3, p0, Lyb/i;->c:Ldc/c;

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
    invoke-virtual {v3, v5, v6}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v3, Lyb/i$f;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lyb/i$f;-><init>(Lyb/i;)V

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
    check-cast v5, Lyb/h;

    .line 85
    .line 86
    iget-object v6, v5, Lyb/h;->b:Lbc/i;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbc/i;->e()Lwb/l;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v6}, Lyb/g;->d(Lwb/l;)Lyb/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v5, v5, Lyb/h;->b:Lbc/i;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lyb/i;->q(Lbc/i;)V

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
    check-cast v2, Lyb/h;

    .line 116
    .line 117
    iget-object v2, v2, Lyb/h;->b:Lbc/i;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbc/i;->e()Lwb/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Lyb/g;->c(Lwb/l;)Lyb/g;

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
    sget-object v0, Lyb/i;->i:Lzb/i;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lyb/i;->k(Lzb/i;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lyb/i;->c:Ldc/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ldc/c;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lyb/i;->c:Ldc/c;

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
    invoke-virtual {v1, v2, v3}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast v1, Lyb/h;

    .line 187
    .line 188
    iget-object v1, v1, Lyb/h;->b:Lbc/i;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbc/i;->e()Lwb/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lyb/g;->c(Lwb/l;)Lyb/g;

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

.method public q(Lbc/i;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyb/i;->o(Lbc/i;)Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyb/i;->i(Lbc/i;)Lyb/h;

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
    invoke-static {v1, v2}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyb/i;->b:Lyb/f;

    .line 20
    .line 21
    iget-wide v2, v0, Lyb/h;->a:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lyb/f;->f(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

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
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lzb/d;->q(Lwb/l;)Lzb/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lyb/i;->a:Lzb/d;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public t(Lwb/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->a:Lzb/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/d;->x(Lwb/l;)Lzb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lyb/i$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyb/i$e;-><init>(Lyb/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzb/d;->i(Lzb/d$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lbc/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lyb/i;->v(Lbc/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Lbc/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyb/i;->o(Lbc/i;)Lbc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyb/i;->i(Lbc/i;)Lyb/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lyb/h;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lyb/h;->b()Lyb/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lyb/i;->s(Lyb/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public x(Lbc/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyb/i;->v(Lbc/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
