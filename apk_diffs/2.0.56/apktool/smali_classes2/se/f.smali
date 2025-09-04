.class public Lse/f;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lnd/m;


# instance fields
.field private a:Lnd/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd/i;)V
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
    iput-object v0, p0, Lse/f;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lse/f;->a:Lnd/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lnd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lnd/c;)Lnd/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lse/f;->a:Lnd/i;

    .line 7
    .line 8
    instance-of v1, v0, Lnd/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnd/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnd/g;->d(Lnd/c;)Lnd/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lse/f;->a:Lnd/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lnd/i;->reset()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lnd/i;->a(Lnd/c;)Lnd/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, Lse/f;->a:Lnd/i;

    .line 29
    .line 30
    invoke-interface {v0}, Lnd/i;->reset()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lse/f;->a:Lnd/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lnd/i;->reset()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_0
    iget-object p1, p0, Lse/f;->a:Lnd/i;

    .line 42
    .line 43
    invoke-interface {p1}, Lnd/i;->reset()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public c(Lnd/f;)Lnd/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/f;->e(Lnd/f;)Lnd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lse/f;->b(Lnd/c;)Lnd/j;

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
            "Lnd/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lse/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected e(Lnd/f;)Lnd/c;
    .locals 2

    .line 1
    new-instance v0, Lnd/c;

    .line 2
    .line 3
    new-instance v1, Ltd/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltd/k;-><init>(Lnd/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnd/c;-><init>(Lnd/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
