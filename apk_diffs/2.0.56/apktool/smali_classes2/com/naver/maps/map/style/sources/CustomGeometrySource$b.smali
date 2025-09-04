.class Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final i:J

.field private final j:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naver/maps/map/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(JLcom/naver/maps/map/style/sources/a;Landroidx/collection/d;Landroidx/collection/d;Lcom/naver/maps/map/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/naver/maps/map/style/sources/a;",
            "Landroidx/collection/d<",
            "Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;",
            ">;",
            "Landroidx/collection/d<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lcom/naver/maps/map/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, p0}, Landroidx/collection/d;->k(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 40
    .line 41
    iget-object v5, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/d;->k(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_5
    iget-object v1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->k:Landroidx/collection/d;

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->l(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->g(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->l:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/naver/maps/map/style/sources/CustomGeometrySource;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a(Lcom/naver/maps/map/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->j:Landroidx/collection/d;

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroidx/collection/d;->l(J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :try_start_9
    throw v2

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    throw v1

    .line 126
    :cond_4
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/naver/maps/map/s;->e(J)Lcom/naver/maps/geometry/LatLngBounds;

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;->i:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/naver/maps/map/s;->h(J)I

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v2

    .line 139
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    :try_start_b
    throw v2

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 143
    throw v1
.end method
