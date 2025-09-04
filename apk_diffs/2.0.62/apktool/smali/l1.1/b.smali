.class public Ll1/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final i:Ld1/g;

.field private final j:Ld1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld1/g;)V
    .locals 0
    .param p1    # Ld1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/b;->i:Ld1/g;

    .line 5
    .line 6
    new-instance p1, Ld1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ld1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll1/b;->j:Ld1/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Ld1/g;)Z
    .locals 5
    .param p0    # Ld1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ld1/g;->l(Ld1/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld1/g;->g()Ld1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld1/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld1/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ld1/g;->b()Lc1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Ll1/b;->c(Ld1/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lc1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ld1/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Ld1/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lc1/d;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/i;",
            "Ljava/util/List<",
            "+",
            "Lc1/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc1/d;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk1/q;

    move-result-object v15

    invoke-interface {v15, v14}, Lk1/q;->m(Ljava/lang/String;)Lk1/p;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lc1/j;->c()Lc1/j;

    move-result-object v0

    sget-object v1, Ll1/b;->k:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lc1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Lk1/p;->b:Lc1/s$a;

    .line 10
    sget-object v15, Lc1/s$a;->k:Lc1/s$a;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Lc1/s$a;->l:Lc1/s$a;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lc1/s$a;->n:Lc1/s$a;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_15

    if-nez v8, :cond_15

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk1/q;

    move-result-object v10

    invoke-interface {v10, v1}, Lk1/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    .line 16
    sget-object v14, Lc1/d;->k:Lc1/d;

    if-eq v2, v14, :cond_b

    sget-object v14, Lc1/d;->l:Lc1/d;

    if-ne v2, v14, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v14, Lc1/d;->j:Lc1/d;

    if-ne v2, v14, :cond_a

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/p$b;

    .line 19
    iget-object v14, v14, Lk1/p$b;->b:Lc1/s$a;

    sget-object v15, Lc1/s$a;->i:Lc1/s$a;

    if-eq v14, v15, :cond_9

    sget-object v15, Lc1/s$a;->j:Lc1/s$a;

    if-ne v14, v15, :cond_8

    :cond_9
    return v7

    :cond_a
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v2, v7}, Ll1/a;->c(Ljava/lang/String;Ld1/i;Z)Ll1/a;

    move-result-object v2

    invoke-virtual {v2}, Ll1/a;->run()V

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk1/q;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/p$b;

    .line 23
    iget-object v14, v14, Lk1/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Lk1/q;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_b
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lk1/b;

    move-result-object v8

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/p$b;

    .line 27
    iget-object v6, v15, Lk1/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Lk1/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 28
    iget-object v6, v15, Lk1/p$b;->b:Lc1/s$a;

    sget-object v7, Lc1/s$a;->k:Lc1/s$a;

    if-ne v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v7, v11

    .line 29
    sget-object v11, Lc1/s$a;->l:Lc1/s$a;

    if-ne v6, v11, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    .line 30
    :cond_d
    sget-object v11, Lc1/s$a;->n:Lc1/s$a;

    if-ne v6, v11, :cond_e

    const/4 v12, 0x1

    .line 31
    :cond_e
    :goto_8
    iget-object v6, v15, Lk1/p$b;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_f
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 32
    :cond_10
    sget-object v6, Lc1/d;->l:Lc1/d;

    if-ne v2, v6, :cond_13

    if-nez v12, :cond_11

    if-eqz v13, :cond_13

    .line 33
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk1/q;

    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lk1/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/p$b;

    .line 36
    iget-object v7, v7, Lk1/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lk1/q;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_a
    const/4 v6, 0x0

    .line 40
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/u;

    .line 41
    invoke-virtual {v7}, Lc1/u;->d()Lk1/p;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 42
    sget-object v14, Lc1/s$a;->l:Lc1/s$a;

    iput-object v14, v10, Lk1/p;->b:Lc1/s$a;

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_18

    .line 43
    sget-object v14, Lc1/s$a;->n:Lc1/s$a;

    iput-object v14, v10, Lk1/p;->b:Lc1/s$a;

    goto :goto_c

    .line 44
    :cond_18
    sget-object v14, Lc1/s$a;->m:Lc1/s$a;

    iput-object v14, v10, Lk1/p;->b:Lc1/s$a;

    goto :goto_c

    .line 45
    :cond_19
    invoke-virtual {v10}, Lk1/p;->d()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 46
    iput-wide v3, v10, Lk1/p;->n:J

    goto :goto_c

    :cond_1a
    const-wide/16 v14, 0x0

    .line 47
    iput-wide v14, v10, Lk1/p;->n:J

    .line 48
    :goto_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1b

    .line 49
    invoke-static {v10}, Ll1/b;->g(Lk1/p;)V

    .line 50
    :cond_1b
    iget-object v14, v10, Lk1/p;->b:Lc1/s$a;

    sget-object v15, Lc1/s$a;->i:Lc1/s$a;

    if-ne v14, v15, :cond_1c

    const/4 v6, 0x1

    .line 51
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk1/q;

    move-result-object v14

    invoke-interface {v14, v10}, Lk1/q;->h(Lk1/p;)V

    if-eqz v8, :cond_1d

    .line 52
    array-length v10, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 53
    new-instance v0, Lk1/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lc1/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lk1/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lk1/b;->b(Lk1/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 55
    invoke-virtual {v7}, Lc1/u;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->M()Lk1/t;

    move-result-object v10

    new-instance v14, Lk1/s;

    invoke-virtual {v7}, Lc1/u;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Lk1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lk1/t;->b(Lk1/s;)V

    goto :goto_e

    :cond_1e
    if-eqz v9, :cond_1f

    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lk1/k;

    move-result-object v0

    new-instance v2, Lk1/j;

    invoke-virtual {v7}, Lc1/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lk1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lk1/k;->a(Lk1/j;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_20
    return v6
.end method

.method private static e(Ld1/g;)Z
    .locals 7
    .param p0    # Ld1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld1/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld1/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld1/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ll1/b;->e(Ld1/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ll1/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Ld1/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6}, Lc1/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, Ll1/b;->b(Ld1/g;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method private static g(Lk1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/p;->j:Lc1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lk1/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lk1/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lk1/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->i:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->g()Ld1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LE0/v;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ll1/b;->i:Ld1/g;

    .line 15
    .line 16
    invoke-static {v1}, Ll1/b;->e(Ld1/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LE0/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LE0/v;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, LE0/v;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lc1/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->j:Ld1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->i:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->g()Ld1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/i;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ld1/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ld1/i;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Ld1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1/b;->i:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll1/b;->i:Ld1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/g;->g()Ld1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld1/i;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Ll1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll1/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ll1/b;->j:Ld1/c;

    .line 38
    .line 39
    sget-object v1, Lc1/m;->a:Lc1/m$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld1/c;->a(Lc1/m$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v2, p0, Ll1/b;->i:Ld1/g;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object v1, p0, Ll1/b;->j:Ld1/c;

    .line 64
    .line 65
    new-instance v2, Lc1/m$b$a;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lc1/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ld1/c;->a(Lc1/m$b;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
