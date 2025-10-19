.class public final Lb2/k;
.super Ljava/lang/Object;
.source "TrackerDao_Impl.java"

# interfaces
.implements Lb2/j;


# instance fields
.field private final a:LF0/v;

.field private final b:LF0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LF0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LF0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LF0/A;

.field private final f:LF0/A;


# direct methods
.method public constructor <init>(LF0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/k;->a:LF0/v;

    .line 5
    .line 6
    new-instance v0, Lb2/k$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb2/k$c;-><init>(Lb2/k;LF0/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/k;->b:LF0/i;

    .line 12
    .line 13
    new-instance v0, Lb2/k$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb2/k$d;-><init>(Lb2/k;LF0/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb2/k;->c:LF0/h;

    .line 19
    .line 20
    new-instance v0, Lb2/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/k$e;-><init>(Lb2/k;LF0/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb2/k;->d:LF0/h;

    .line 26
    .line 27
    new-instance v0, Lb2/k$f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lb2/k$f;-><init>(Lb2/k;LF0/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb2/k;->e:LF0/A;

    .line 33
    .line 34
    new-instance v0, Lb2/k$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lb2/k$g;-><init>(Lb2/k;LF0/v;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb2/k;->f:LF0/A;

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic j(Lb2/k;)LF0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/k;->a:LF0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lb2/k;)LF0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/k;->b:LF0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lb2/k;)LF0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/k;->f:LF0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lb2/k;)LF0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/k;->e:LF0/A;

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
.method public a(J)LF7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LF7/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb2/k$a;-><init>(Lb2/k;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF7/m;->d(Ljava/util/concurrent/Callable;)LF7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/List;)LF7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;)",
            "LF7/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/k$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb2/k$h;-><init>(Lb2/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF7/a;->c(Ljava/util/concurrent/Callable;)LF7/a;

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
    iget-object v1, p0, Lb2/k;->a:LF0/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LF0/v;->x(LJ0/j;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)LF7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LF7/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb2/j$a;->a(Lb2/j;Ljava/util/List;Ljava/lang/String;)LF7/a;

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
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->z0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->b0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lb2/k;->a:LF0/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LF0/v;->x(LJ0/j;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g(Ljava/lang/String;)LF7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LF7/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb2/k$b;-><init>(Lb2/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF7/m;->d(Ljava/util/concurrent/Callable;)LF7/m;

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
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->z0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->b0(IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lb2/k;->a:LF0/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LF0/v;->x(LJ0/j;)Landroid/database/Cursor;

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
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->z0(I)V

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
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->b0(IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lb2/k;->a:LF0/v;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LF0/v;->x(LJ0/j;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
