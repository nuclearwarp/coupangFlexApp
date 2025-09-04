.class public final La2/m;
.super Ljava/lang/Object;
.source "TrackerTickDao_Impl.java"

# interfaces
.implements La2/l;


# instance fields
.field private final a:LE0/v;

.field private final b:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LE0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LE0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LE0/A;


# direct methods
.method public constructor <init>(LE0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/m;->a:LE0/v;

    .line 5
    .line 6
    new-instance v0, La2/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La2/m$b;-><init>(La2/m;LE0/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/m;->b:LE0/i;

    .line 12
    .line 13
    new-instance v0, La2/m$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La2/m$c;-><init>(La2/m;LE0/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/m;->c:LE0/h;

    .line 19
    .line 20
    new-instance v0, La2/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La2/m$d;-><init>(La2/m;LE0/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La2/m;->d:LE0/h;

    .line 26
    .line 27
    new-instance v0, La2/m$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, La2/m$e;-><init>(La2/m;LE0/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La2/m;->e:LE0/A;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic j(La2/m;)LE0/v;
    .locals 0

    .line 1
    iget-object p0, p0, La2/m;->a:LE0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(La2/m;)LE0/i;
    .locals 0

    .line 1
    iget-object p0, p0, La2/m;->b:LE0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(La2/m;)LE0/A;
    .locals 0

    .line 1
    iget-object p0, p0, La2/m;->e:LE0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Ljava/util/List;
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
    new-instance v0, La2/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La2/m$a;-><init>(La2/m;J)V

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

.method public bridge synthetic b(Ljava/lang/Object;)LD7/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/m;->n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)LD7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)LD7/a;
    .locals 1

    .line 1
    new-instance v0, La2/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La2/m$f;-><init>(La2/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V

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
