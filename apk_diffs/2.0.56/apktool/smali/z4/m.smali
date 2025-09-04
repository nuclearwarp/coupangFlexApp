.class public final Lz4/m;
.super Ljava/lang/Object;
.source "TrackerTickDao_Impl.java"

# interfaces
.implements Lz4/l;


# instance fields
.field private final a:Le2/v;

.field private final b:Le2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le2/a0;


# direct methods
.method public constructor <init>(Le2/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/m;->a:Le2/v;

    .line 5
    .line 6
    new-instance v0, Lz4/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz4/m$b;-><init>(Lz4/m;Le2/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz4/m;->b:Le2/i;

    .line 12
    .line 13
    new-instance v0, Lz4/m$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lz4/m$c;-><init>(Lz4/m;Le2/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz4/m;->c:Le2/h;

    .line 19
    .line 20
    new-instance v0, Lz4/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/m$d;-><init>(Lz4/m;Le2/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz4/m;->d:Le2/h;

    .line 26
    .line 27
    new-instance v0, Lz4/m$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lz4/m$e;-><init>(Lz4/m;Le2/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz4/m;->e:Le2/a0;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(Lz4/m;)Le2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/m;->a:Le2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lz4/m;)Le2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/m;->b:Le2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lz4/m;)Le2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/m;->e:Le2/a0;

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
    new-instance v0, Lz4/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz4/m$a;-><init>(Lz4/m;J)V

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

.method public bridge synthetic b(Ljava/lang/Object;)Lcg/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz4/m;->n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)Lcg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)Lcg/a;
    .locals 1

    .line 1
    new-instance v0, Lz4/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz4/m$f;-><init>(Lz4/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V

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
