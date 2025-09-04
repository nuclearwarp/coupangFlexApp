.class La2/m$f;
.super Ljava/lang/Object;
.source "TrackerTickDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/m;->n(Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)LD7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

.field final synthetic j:La2/m;


# direct methods
.method constructor <init>(La2/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/m$f;->j:La2/m;

    .line 2
    .line 3
    iput-object p2, p0, La2/m$f;->i:Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, La2/m$f;->j:La2/m;

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->j(La2/m;)LE0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/v;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, La2/m$f;->j:La2/m;

    .line 11
    .line 12
    invoke-static {v0}, La2/m;->k(La2/m;)LE0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La2/m$f;->i:Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE0/i;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La2/m$f;->j:La2/m;

    .line 22
    .line 23
    invoke-static {v0}, La2/m;->j(La2/m;)LE0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LE0/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La2/m$f;->j:La2/m;

    .line 31
    .line 32
    invoke-static {v0}, La2/m;->j(La2/m;)LE0/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LE0/v;->i()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, La2/m$f;->j:La2/m;

    .line 43
    .line 44
    invoke-static {v1}, La2/m;->j(La2/m;)LE0/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LE0/v;->i()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/m$f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
