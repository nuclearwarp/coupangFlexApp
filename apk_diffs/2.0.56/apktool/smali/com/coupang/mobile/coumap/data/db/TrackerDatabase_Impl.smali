.class public final Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;
.super Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
.source "TrackerDatabase_Impl.java"


# instance fields
.field private volatile w:Lz4/l;

.field private volatile x:Lz4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;Li2/i;)Li2/i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/v;->a:Li2/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;Li2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/v;->u(Li2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lz4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->x:Lz4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->x:Lz4/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->x:Lz4/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz4/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz4/k;-><init>(Le2/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->x:Lz4/j;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->x:Lz4/j;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public G()Lz4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->w:Lz4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->w:Lz4/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->w:Lz4/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz4/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz4/m;-><init>(Le2/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->w:Lz4/l;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->w:Lz4/l;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected g()Le2/p;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le2/p;

    .line 13
    .line 14
    const-string v3, "tracker_tick_history"

    .line 15
    .line 16
    const-string v4, "tracker_history"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Le2/p;-><init>(Le2/v;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected h(Le2/f;)Li2/j;
    .locals 4

    .line 1
    new-instance v0, Le2/x;

    .line 2
    .line 3
    new-instance v1, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;-><init>(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "9ffc79d67ef517bd52b783a7c8f69b40"

    .line 10
    .line 11
    const-string v3, "213f4ddf5008a5d2aaa650a272c4a0cf"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Le2/x;-><init>(Le2/f;Le2/x$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Le2/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Li2/j$b;->a(Landroid/content/Context;)Li2/j$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Le2/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li2/j$b$a;->c(Ljava/lang/String;)Li2/j$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Li2/j$b$a;->b(Li2/j$a;)Li2/j$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Li2/j$b$a;->a()Li2/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Le2/f;->c:Li2/j$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Li2/j$c;->a(Li2/j$b;)Li2/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lf2/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
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
    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lz4/l;

    .line 7
    .line 8
    invoke-static {}, Lz4/m;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lz4/j;

    .line 16
    .line 17
    invoke-static {}, Lz4/k;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
