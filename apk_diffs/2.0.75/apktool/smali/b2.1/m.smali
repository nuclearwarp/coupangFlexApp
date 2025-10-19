.class public final Lb2/m;
.super Ljava/lang/Object;
.source "TrackerTickDao_Impl.java"

# interfaces
.implements Lb2/l;


# instance fields
.field private final a:LF0/v;

.field private final b:LF0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/i<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LF0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LF0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/h<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LF0/A;


# direct methods
.method public constructor <init>(LF0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/m;->a:LF0/v;

    .line 5
    .line 6
    new-instance v0, Lb2/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb2/m$b;-><init>(Lb2/m;LF0/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/m;->b:LF0/i;

    .line 12
    .line 13
    new-instance v0, Lb2/m$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb2/m$c;-><init>(Lb2/m;LF0/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb2/m;->c:LF0/h;

    .line 19
    .line 20
    new-instance v0, Lb2/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/m$d;-><init>(Lb2/m;LF0/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb2/m;->d:LF0/h;

    .line 26
    .line 27
    new-instance v0, Lb2/m$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lb2/m$e;-><init>(Lb2/m;LF0/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb2/m;->e:LF0/A;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic j(Lb2/m;)LF0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/m;->a:LF0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lb2/m;)LF0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/m;->b:LF0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lb2/m;)LF0/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/m;->e:LF0/A;

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
    new-instance v0, Lb2/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb2/m$a;-><init>(Lb2/m;J)V

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

.method public bridge synthetic b(Ljava/lang/Object;)LF7/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/m;->n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)LF7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)LF7/a;
    .locals 1

    .line 1
    new-instance v0, Lb2/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb2/m$f;-><init>(Lb2/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V

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
