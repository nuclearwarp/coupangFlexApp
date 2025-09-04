.class public final La2/k;
.super Ljava/lang/Object;
.source "TrackerDao_Impl.java"

# interfaces
.implements La2/j;


# instance fields
.field private final a:LE0/v;

.field private final b:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LE0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LE0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LE0/A;

.field private final f:LE0/A;


# direct methods
.method public constructor <init>(LE0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/k;->a:LE0/v;

    .line 5
    .line 6
    new-instance v0, La2/k$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La2/k$c;-><init>(La2/k;LE0/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/k;->b:LE0/i;

    .line 12
    .line 13
    new-instance v0, La2/k$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La2/k$d;-><init>(La2/k;LE0/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/k;->c:LE0/h;

    .line 19
    .line 20
    new-instance v0, La2/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La2/k$e;-><init>(La2/k;LE0/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La2/k;->d:LE0/h;

    .line 26
    .line 27
    new-instance v0, La2/k$f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, La2/k$f;-><init>(La2/k;LE0/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La2/k;->e:LE0/A;

    .line 33
    .line 34
    new-instance v0, La2/k$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, La2/k$g;-><init>(La2/k;LE0/v;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La2/k;->f:LE0/A;

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic j(La2/k;)LE0/v;
    .locals 0

    .line 1
    iget-object p0, p0, La2/k;->a:LE0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(La2/k;)LE0/i;
    .locals 0

    .line 1
    iget-object p0, p0, La2/k;->b:LE0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(La2/k;)LE0/A;
    .locals 0

    .line 1
    iget-object p0, p0, La2/k;->f:LE0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(La2/k;)LE0/A;
    .locals 0

    .line 1
    iget-object p0, p0, La2/k;->e:LE0/A;

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
.method public a(J)LD7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LD7/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La2/k$a;-><init>(La2/k;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD7/m;->d(Ljava/util/concurrent/Callable;)LD7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/List;)LD7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;)",
            "LD7/a;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/k$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La2/k$h;-><init>(La2/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->c(Ljava/util/concurrent/Callable;)LD7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM tracker_history ORDER BY created_at DESC LIMIT 255"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La2/k;->a:LE0/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LE0/v;->x(LI0/j;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)LD7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LD7/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La2/j$a;->a(La2/j;Ljava/util/List;Ljava/lang/String;)LD7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE tickId IN (SELECT tickId FROM tracker_tick_history WHERE created_at > ? ORDER BY created_at DESC )"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->e0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, La2/k;->a:LE0/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LE0/v;->x(LI0/j;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g(Ljava/lang/String;)LD7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD7/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La2/k$b;-><init>(La2/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD7/m;->d(Ljava/util/concurrent/Callable;)LD7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE _id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->e0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, La2/k;->a:LE0/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LE0/v;->x(LI0/j;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tracker_history WHERE tickId IN (SELECT tickId FROM tracker_tick_history ORDER BY created_at DESC LIMIT ?) ORDER BY created_at DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->e0(IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, La2/k;->a:LE0/v;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LE0/v;->x(LI0/j;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
