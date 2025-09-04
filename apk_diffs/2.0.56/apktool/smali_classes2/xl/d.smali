.class public final Lxl/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u00089\u0010:J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0007R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u001a\u00100\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0016\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lxl/d;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lxl/f;",
        "d",
        "c",
        "g",
        "Ltl/x;",
        "client",
        "Lyl/g;",
        "chain",
        "Lyl/d;",
        "b",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Lxh/w;",
        "h",
        "f",
        "Lxl/j$b;",
        "Lxl/j$b;",
        "routeSelection",
        "Lxl/j;",
        "Lxl/j;",
        "routeSelector",
        "Lxl/f;",
        "connectingConnection",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "otherFailureCount",
        "Ltl/d0;",
        "Ltl/d0;",
        "nextRouteToTry",
        "Lxl/h;",
        "Lxl/h;",
        "connectionPool",
        "Ltl/a;",
        "i",
        "Ltl/a;",
        "()Ltl/a;",
        "address",
        "Lxl/e;",
        "j",
        "Lxl/e;",
        "call",
        "Ltl/p;",
        "k",
        "Ltl/p;",
        "eventListener",
        "<init>",
        "(Lxl/h;Ltl/a;Lxl/e;Ltl/p;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lxl/j$b;

.field private b:Lxl/j;

.field private c:Lxl/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ltl/d0;

.field private final h:Lxl/h;

.field private final i:Ltl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lxl/e;

.field private final k:Ltl/p;


# direct methods
.method public constructor <init>(Lxl/h;Ltl/a;Lxl/e;Ltl/p;)V
    .locals 1
    .param p1    # Lxl/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxl/d;->h:Lxl/h;

    .line 25
    .line 26
    iput-object p2, p0, Lxl/d;->i:Ltl/a;

    .line 27
    .line 28
    iput-object p3, p0, Lxl/d;->j:Lxl/e;

    .line 29
    .line 30
    iput-object p4, p0, Lxl/d;->k:Ltl/p;

    .line 31
    .line 32
    return-void
.end method

.method private final c(IIIIZ)Lxl/f;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lli/d0;

    invoke-direct {v0}, Lli/d0;-><init>()V

    .line 2
    iget-object v2, v1, Lxl/d;->h:Lxl/h;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->t()Z

    move-result v3

    if-nez v3, :cond_21

    .line 4
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->l()Lxl/f;

    move-result-object v3

    iput-object v3, v0, Lli/d0;->i:Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->l()Lxl/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->l()Lxl/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lli/m;->q()V

    :cond_0
    invoke-virtual {v3}, Lxl/f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->l()Lxl/f;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lli/m;->q()V

    :cond_1
    iget-object v5, v1, Lxl/d;->i:Ltl/a;

    invoke-virtual {v5}, Ltl/a;->l()Ltl/t;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxl/f;->G(Ltl/t;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    :cond_2
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->x()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 7
    :goto_0
    iget-object v5, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v5}, Lxl/e;->l()Lxl/f;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v5}, Lxl/e;->l()Lxl/f;

    move-result-object v5

    .line 9
    iput-object v4, v0, Lli/d0;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 10
    iput v7, v1, Lxl/d;->d:I

    .line 11
    iput v7, v1, Lxl/d;->e:I

    .line 12
    iput v7, v1, Lxl/d;->f:I

    .line 13
    iget-object v8, v1, Lxl/d;->h:Lxl/h;

    iget-object v9, v1, Lxl/d;->i:Ltl/a;

    iget-object v10, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v8, v9, v10, v4, v7}, Lxl/h;->a(Ltl/a;Lxl/e;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    iget-object v5, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v5}, Lxl/e;->l()Lxl/f;

    move-result-object v5

    move-object v8, v4

    move v9, v6

    goto :goto_3

    .line 15
    :cond_5
    iget-object v8, v1, Lxl/d;->g:Ltl/d0;

    if-eqz v8, :cond_6

    .line 16
    iput-object v4, v1, Lxl/d;->g:Ltl/d0;

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    move v9, v7

    .line 17
    :goto_3
    sget-object v10, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v2

    if-eqz v3, :cond_7

    .line 19
    invoke-static {v3}, Lul/b;->k(Ljava/net/Socket;)V

    .line 20
    :cond_7
    iget-object v0, v0, Lli/d0;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxl/f;

    if-eqz v2, :cond_9

    .line 21
    iget-object v2, v1, Lxl/d;->k:Ltl/p;

    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    check-cast v0, Lxl/f;

    if-nez v0, :cond_8

    invoke-static {}, Lli/m;->q()V

    :cond_8
    invoke-virtual {v2, v3, v0}, Ltl/p;->i(Ltl/e;Ltl/i;)V

    :cond_9
    if-eqz v9, :cond_b

    .line 22
    iget-object v0, v1, Lxl/d;->k:Ltl/p;

    iget-object v2, v1, Lxl/d;->j:Lxl/e;

    if-nez v5, :cond_a

    invoke-static {}, Lli/m;->q()V

    :cond_a
    invoke-virtual {v0, v2, v5}, Ltl/p;->h(Ltl/e;Ltl/i;)V

    :cond_b
    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    if-nez v8, :cond_10

    .line 23
    iget-object v0, v1, Lxl/d;->a:Lxl/j$b;

    if-eqz v0, :cond_e

    if-nez v0, :cond_d

    invoke-static {}, Lli/m;->q()V

    :cond_d
    invoke-virtual {v0}, Lxl/j$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 24
    :cond_e
    iget-object v0, v1, Lxl/d;->b:Lxl/j;

    if-nez v0, :cond_f

    .line 25
    new-instance v0, Lxl/j;

    iget-object v2, v1, Lxl/d;->i:Ltl/a;

    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->k()Ltl/x;

    move-result-object v3

    invoke-virtual {v3}, Ltl/x;->w()Lxl/i;

    move-result-object v3

    iget-object v10, v1, Lxl/d;->j:Lxl/e;

    iget-object v11, v1, Lxl/d;->k:Ltl/p;

    invoke-direct {v0, v2, v3, v10, v11}, Lxl/j;-><init>(Ltl/a;Lxl/i;Ltl/e;Ltl/p;)V

    .line 26
    iput-object v0, v1, Lxl/d;->b:Lxl/j;

    .line 27
    :cond_f
    invoke-virtual {v0}, Lxl/j;->d()Lxl/j$b;

    move-result-object v0

    iput-object v0, v1, Lxl/d;->a:Lxl/j$b;

    move v0, v6

    goto :goto_4

    :cond_10
    move v0, v7

    .line 28
    :goto_4
    iget-object v2, v1, Lxl/d;->h:Lxl/h;

    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->t()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, v1, Lxl/d;->a:Lxl/j$b;

    if-nez v0, :cond_11

    invoke-static {}, Lli/m;->q()V

    :cond_11
    invoke-virtual {v0}, Lxl/j$b;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v3, v1, Lxl/d;->h:Lxl/h;

    iget-object v10, v1, Lxl/d;->i:Ltl/a;

    iget-object v11, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3, v10, v11, v0, v7}, Lxl/h;->a(Ltl/a;Lxl/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 32
    iget-object v3, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3}, Lxl/e;->l()Lxl/f;

    move-result-object v5

    move v9, v6

    goto :goto_5

    :cond_12
    move-object v0, v4

    :cond_13
    :goto_5
    if-nez v9, :cond_17

    if-nez v8, :cond_15

    .line 33
    iget-object v3, v1, Lxl/d;->a:Lxl/j$b;

    if-nez v3, :cond_14

    invoke-static {}, Lli/m;->q()V

    :cond_14
    invoke-virtual {v3}, Lxl/j$b;->c()Ltl/d0;

    move-result-object v3

    move-object v8, v3

    .line 34
    :cond_15
    new-instance v5, Lxl/f;

    iget-object v3, v1, Lxl/d;->h:Lxl/h;

    if-nez v8, :cond_16

    invoke-static {}, Lli/m;->q()V

    :cond_16
    invoke-direct {v5, v3, v8}, Lxl/f;-><init>(Lxl/h;Ltl/d0;)V

    .line 35
    iput-object v5, v1, Lxl/d;->c:Lxl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :cond_17
    monitor-exit v2

    if-eqz v9, :cond_1a

    .line 37
    iget-object v0, v1, Lxl/d;->k:Ltl/p;

    iget-object v2, v1, Lxl/d;->j:Lxl/e;

    if-nez v5, :cond_18

    invoke-static {}, Lli/m;->q()V

    :cond_18
    invoke-virtual {v0, v2, v5}, Ltl/p;->h(Ltl/e;Ltl/i;)V

    if-nez v5, :cond_19

    .line 38
    invoke-static {}, Lli/m;->q()V

    :cond_19
    return-object v5

    :cond_1a
    if-nez v5, :cond_1b

    .line 39
    invoke-static {}, Lli/m;->q()V

    .line 40
    :cond_1b
    iget-object v2, v1, Lxl/d;->j:Lxl/e;

    .line 41
    iget-object v3, v1, Lxl/d;->k:Ltl/p;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 42
    invoke-virtual/range {v10 .. v17}, Lxl/f;->f(IIIIZLtl/e;Ltl/p;)V

    .line 43
    iget-object v2, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v2}, Lxl/e;->k()Ltl/x;

    move-result-object v2

    invoke-virtual {v2}, Ltl/x;->w()Lxl/i;

    move-result-object v2

    invoke-virtual {v5}, Lxl/f;->z()Ltl/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxl/i;->a(Ltl/d0;)V

    .line 44
    iget-object v2, v1, Lxl/d;->h:Lxl/h;

    monitor-enter v2

    .line 45
    :try_start_2
    iput-object v4, v1, Lxl/d;->c:Lxl/f;

    .line 46
    iget-object v3, v1, Lxl/d;->h:Lxl/h;

    iget-object v7, v1, Lxl/d;->i:Ltl/a;

    iget-object v9, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v3, v7, v9, v0, v6}, Lxl/h;->a(Ltl/a;Lxl/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    invoke-virtual {v5, v6}, Lxl/f;->C(Z)V

    .line 48
    invoke-virtual {v5}, Lxl/f;->E()Ljava/net/Socket;

    move-result-object v4

    .line 49
    iget-object v0, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v0}, Lxl/e;->l()Lxl/f;

    move-result-object v5

    .line 50
    iput-object v8, v1, Lxl/d;->g:Ltl/d0;

    goto :goto_6

    .line 51
    :cond_1c
    iget-object v0, v1, Lxl/d;->h:Lxl/h;

    invoke-virtual {v0, v5}, Lxl/h;->e(Lxl/f;)V

    .line 52
    iget-object v0, v1, Lxl/d;->j:Lxl/e;

    invoke-virtual {v0, v5}, Lxl/e;->c(Lxl/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_6
    monitor-exit v2

    if-eqz v4, :cond_1d

    .line 54
    invoke-static {v4}, Lul/b;->k(Ljava/net/Socket;)V

    .line 55
    :cond_1d
    iget-object v0, v1, Lxl/d;->k:Ltl/p;

    iget-object v2, v1, Lxl/d;->j:Lxl/e;

    if-nez v5, :cond_1e

    invoke-static {}, Lli/m;->q()V

    :cond_1e
    invoke-virtual {v0, v2, v5}, Ltl/p;->h(Ltl/e;Ltl/i;)V

    if-nez v5, :cond_1f

    .line 56
    invoke-static {}, Lli/m;->q()V

    :cond_1f
    return-object v5

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    throw v0

    .line 58
    :cond_20
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2

    throw v0

    .line 60
    :cond_21
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 61
    monitor-exit v2

    throw v0
.end method

.method private final d(IIIIZZ)Lxl/f;
    .locals 2

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lxl/d;->c(IIIIZ)Lxl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lxl/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxl/f;->y()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lxl/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lxl/d;->e:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lxl/d;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxl/d;->j:Lxl/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxl/e;->l()Lxl/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lxl/f;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxl/f;->z()Ltl/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltl/d0;->a()Ltl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltl/a;->l()Ltl/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lxl/d;->i:Ltl/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltl/a;->l()Ltl/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lul/b;->g(Ltl/t;Ltl/t;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lxl/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/d;->h:Lxl/h;

    .line 2
    .line 3
    sget-boolean v1, Lul/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lxl/d;->c:Lxl/f;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Ltl/x;Lyl/g;)Lyl/d;
    .locals 8
    .param p1    # Ltl/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lyl/g;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lyl/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lyl/g;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ltl/x;->B()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Ltl/x;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lyl/g;->j()Ltl/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltl/z;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lxl/d;->d(IIIIZZ)Lxl/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lxl/f;->w(Ltl/x;Lyl/g;)Lyl/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lxl/d;->h(Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lxl/d;->h(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e()Ltl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/d;->i:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/d;->h:Lxl/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxl/d;->d:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lxl/d;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lxl/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxl/d;->g:Ltl/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lxl/d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lxl/d;->j:Lxl/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxl/e;->l()Lxl/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lli/m;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lxl/f;->z()Ltl/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lxl/d;->g:Ltl/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :cond_3
    :try_start_3
    iget-object v1, p0, Lxl/d;->a:Lxl/j$b;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lxl/j$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :cond_4
    :try_start_4
    iget-object v1, p0, Lxl/d;->b:Lxl/j;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lxl/j;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :cond_5
    monitor-exit v0

    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/d;->h:Lxl/h;

    .line 7
    .line 8
    sget-boolean v1, Lul/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lxl/d;->h:Lxl/h;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iput-object v1, p0, Lxl/d;->g:Ltl/d0;

    .line 68
    .line 69
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 75
    .line 76
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->i:Lam/a;

    .line 77
    .line 78
    sget-object v2, Lam/a;->q:Lam/a;

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lxl/d;->d:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lxl/d;->d:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget p1, p0, Lxl/d;->e:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lxl/d;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget p1, p0, Lxl/d;->f:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Lxl/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0

    .line 110
    throw p1
.end method
