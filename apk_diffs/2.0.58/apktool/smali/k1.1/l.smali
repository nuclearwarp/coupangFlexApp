.class public final Lk1/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lk1/k;


# instance fields
.field private final a:LE0/v;

.field private final b:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "Lk1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l;->a:LE0/v;

    .line 5
    .line 6
    new-instance v0, Lk1/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk1/l$a;-><init>(Lk1/l;LE0/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk1/l;->b:LE0/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lk1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l;->a:LE0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/v;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/l;->a:LE0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, LE0/v;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lk1/l;->b:LE0/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE0/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk1/l;->a:LE0/v;

    .line 17
    .line 18
    invoke-virtual {p1}, LE0/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk1/l;->a:LE0/v;

    .line 22
    .line 23
    invoke-virtual {p1}, LE0/v;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lk1/l;->a:LE0/v;

    .line 29
    .line 30
    invoke-virtual {v0}, LE0/v;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

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
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->F(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk1/l;->a:LE0/v;

    .line 18
    .line 19
    invoke-virtual {p1}, LE0/v;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk1/l;->a:LE0/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, LG0/b;->b(LE0/v;LI0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
