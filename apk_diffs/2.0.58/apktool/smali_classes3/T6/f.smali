.class public LT6/f;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lo6/m;


# instance fields
.field private a:Lo6/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT6/f;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LT6/f;->a:Lo6/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lo6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lo6/c;)Lo6/j;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LT6/f;->a:Lo6/i;

    .line 7
    .line 8
    instance-of v1, v0, Lo6/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo6/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/g;->e(Lo6/c;)Lo6/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LT6/f;->a:Lo6/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lo6/i;->a()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lo6/i;->b(Lo6/c;)Lo6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, LT6/f;->a:Lo6/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lo6/i;->a()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_0
    iget-object v0, p0, LT6/f;->a:Lo6/i;

    .line 37
    .line 38
    invoke-interface {v0}, Lo6/i;->a()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    iget-object p1, p0, LT6/f;->a:Lo6/i;

    .line 43
    .line 44
    invoke-interface {p1}, Lo6/i;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public c(Lo6/f;)Lo6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/f;->e(Lo6/f;)Lo6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LT6/f;->b(Lo6/c;)Lo6/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LT6/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected e(Lo6/f;)Lo6/c;
    .locals 2

    .line 1
    new-instance v0, Lo6/c;

    .line 2
    .line 3
    new-instance v1, Lu6/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu6/k;-><init>(Lo6/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo6/c;-><init>(Lo6/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
