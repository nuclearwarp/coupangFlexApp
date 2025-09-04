.class public final Lz4/k;
.super Ljava/lang/Object;
.source "TrackerDao_Impl.java"

# interfaces
.implements Lz4/j;


# instance fields
.field private final a:Le2/v;

.field private final b:Le2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le2/a0;

.field private final f:Le2/a0;


# direct methods
.method public constructor <init>(Le2/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/k;->a:Le2/v;

    .line 5
    .line 6
    new-instance v0, Lz4/k$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz4/k$c;-><init>(Lz4/k;Le2/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz4/k;->b:Le2/i;

    .line 12
    .line 13
    new-instance v0, Lz4/k$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lz4/k$d;-><init>(Lz4/k;Le2/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz4/k;->c:Le2/h;

    .line 19
    .line 20
    new-instance v0, Lz4/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/k$e;-><init>(Lz4/k;Le2/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz4/k;->d:Le2/h;

    .line 26
    .line 27
    new-instance v0, Lz4/k$f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lz4/k$f;-><init>(Lz4/k;Le2/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz4/k;->e:Le2/a0;

    .line 33
    .line 34
    new-instance v0, Lz4/k$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lz4/k$g;-><init>(Lz4/k;Le2/v;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz4/k;->f:Le2/a0;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic j(Lz4/k;)Le2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->a:Le2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lz4/k;)Le2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->b:Le2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lz4/k;)Le2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->e:Le2/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lz4/k;)Le2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->f:Le2/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(J)Lcg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcg/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz4/k$a;-><init>(Lz4/k;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcg/m;->d(Ljava/util/concurrent/Callable;)Lcg/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)Lcg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcg/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lz4/j$a;->a(Lz4/j;Ljava/util/List;Ljava/lang/String;)Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE tickId IN (SELECT tickId FROM tracker_tick_history WHERE created_at > ? ORDER BY created_at DESC )"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->R0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->F0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lz4/k;->a:Le2/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le2/v;->x(Li2/l;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE _id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->R0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->F0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lz4/k;->a:Le2/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le2/v;->x(Li2/l;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE tickId IN (SELECT tickId FROM tracker_tick_history ORDER BY created_at DESC LIMIT ?) ORDER BY created_at DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->R0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->F0(IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lz4/k;->a:Le2/v;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le2/v;->x(Li2/l;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Ljava/util/List;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;)",
            "Lcg/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/k$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz4/k$h;-><init>(Lz4/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcg/a;->c(Ljava/util/concurrent/Callable;)Lcg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM tracker_history ORDER BY created_at DESC LIMIT 255"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lz4/k;->a:Le2/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le2/v;->x(Li2/l;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcg/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz4/k$b;-><init>(Lz4/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcg/m;->d(Ljava/util/concurrent/Callable;)Lcg/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
