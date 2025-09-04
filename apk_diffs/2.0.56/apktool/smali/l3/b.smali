.class public Ll3/b;
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
.field private final i:Ld3/g;

.field private final j:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lc3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll3/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld3/g;)V
    .locals 0
    .param p1    # Ld3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/b;->i:Ld3/g;

    .line 5
    .line 6
    new-instance p1, Ld3/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ld3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll3/b;->j:Ld3/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Ld3/g;)Z
    .locals 5
    .param p0    # Ld3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ld3/g;->l(Ld3/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld3/g;->g()Ld3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld3/g;->f()Ljava/util/List;

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
    invoke-virtual {p0}, Ld3/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ld3/g;->b()Lc3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Ll3/b;->c(Ld3/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lc3/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ld3/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Ld3/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lc3/d;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/i;",
            "Ljava/util/List<",
            "+",
            "Lc3/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc3/d;",
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
    invoke-virtual/range {p0 .. p0}, Ld3/i;->o()Landroidx/work/impl/WorkDatabase;

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
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk3/q;

    move-result-object v15

    invoke-interface {v15, v14}, Lk3/q;->g(Ljava/lang/String;)Lk3/p;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lc3/j;->c()Lc3/j;

    move-result-object v0

    sget-object v1, Ll3/b;->k:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v7

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lc3/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Lk3/p;->b:Lc3/s$a;

    .line 10
    sget-object v15, Lc3/s$a;->k:Lc3/s$a;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Lc3/s$a;->l:Lc3/s$a;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lc3/s$a;->n:Lc3/s$a;

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

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    if-eqz v10, :cond_16

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk3/q;

    move-result-object v10

    invoke-interface {v10, v1}, Lk3/q;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 16
    sget-object v14, Lc3/d;->k:Lc3/d;

    if-eq v2, v14, :cond_c

    sget-object v14, Lc3/d;->l:Lc3/d;

    if-ne v2, v14, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v14, Lc3/d;->j:Lc3/d;

    if-ne v2, v14, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk3/p$b;

    .line 19
    iget-object v14, v14, Lk3/p$b;->b:Lc3/s$a;

    sget-object v15, Lc3/s$a;->i:Lc3/s$a;

    if-eq v14, v15, :cond_a

    sget-object v15, Lc3/s$a;->j:Lc3/s$a;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v2, v7}, Ll3/a;->c(Ljava/lang/String;Ld3/i;Z)Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->run()V

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk3/q;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk3/p$b;

    .line 23
    iget-object v14, v14, Lk3/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Lk3/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lk3/b;

    move-result-object v8

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/p$b;

    .line 27
    iget-object v6, v15, Lk3/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Lk3/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 28
    iget-object v6, v15, Lk3/p$b;->b:Lc3/s$a;

    sget-object v7, Lc3/s$a;->k:Lc3/s$a;

    if-ne v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/2addr v7, v11

    .line 29
    sget-object v11, Lc3/s$a;->l:Lc3/s$a;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    .line 30
    :cond_e
    sget-object v11, Lc3/s$a;->n:Lc3/s$a;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    .line 31
    :cond_f
    :goto_9
    iget-object v6, v15, Lk3/p$b;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    .line 32
    :cond_11
    sget-object v6, Lc3/d;->l:Lc3/d;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 33
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk3/q;

    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lk3/q;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/p$b;

    .line 36
    iget-object v7, v7, Lk3/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lk3/q;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 40
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/u;

    .line 41
    invoke-virtual {v7}, Lc3/u;->d()Lk3/p;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    .line 42
    sget-object v14, Lc3/s$a;->l:Lc3/s$a;

    iput-object v14, v10, Lk3/p;->b:Lc3/s$a;

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    .line 43
    sget-object v14, Lc3/s$a;->n:Lc3/s$a;

    iput-object v14, v10, Lk3/p;->b:Lc3/s$a;

    goto :goto_d

    .line 44
    :cond_19
    sget-object v14, Lc3/s$a;->m:Lc3/s$a;

    iput-object v14, v10, Lk3/p;->b:Lc3/s$a;

    goto :goto_d

    .line 45
    :cond_1a
    invoke-virtual {v10}, Lk3/p;->d()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 46
    iput-wide v3, v10, Lk3/p;->n:J

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    .line 47
    iput-wide v14, v10, Lk3/p;->n:J

    .line 48
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1c

    .line 49
    invoke-static {v10}, Ll3/b;->g(Lk3/p;)V

    .line 50
    :cond_1c
    iget-object v14, v10, Lk3/p;->b:Lc3/s$a;

    sget-object v15, Lc3/s$a;->i:Lc3/s$a;

    if-ne v14, v15, :cond_1d

    const/4 v6, 0x1

    .line 51
    :cond_1d
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lk3/q;

    move-result-object v14

    invoke-interface {v14, v10}, Lk3/q;->e(Lk3/p;)V

    if-eqz v8, :cond_1e

    .line 52
    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1e

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 53
    new-instance v0, Lk3/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lc3/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lk3/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lk3/b;->c(Lk3/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1e
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 55
    invoke-virtual {v7}, Lc3/u;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->M()Lk3/t;

    move-result-object v10

    new-instance v14, Lk3/s;

    invoke-virtual {v7}, Lc3/u;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Lk3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lk3/t;->a(Lk3/s;)V

    goto :goto_f

    :cond_1f
    if-eqz v9, :cond_20

    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lk3/k;

    move-result-object v0

    new-instance v2, Lk3/j;

    invoke-virtual {v7}, Lc3/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lk3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lk3/k;->a(Lk3/j;)V

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_21
    return v6
.end method

.method private static e(Ld3/g;)Z
    .locals 8
    .param p0    # Ld3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld3/g;->e()Ljava/util/List;

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
    check-cast v3, Ld3/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld3/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ll3/b;->e(Ld3/g;)Z

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
    invoke-static {}, Lc3/j;->c()Lc3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ll3/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, ", "

    .line 47
    .line 48
    invoke-virtual {v3}, Ld3/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lc3/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Ll3/b;->b(Ld3/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lk3/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/p;->j:Lc3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/p;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lc3/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lc3/b;->i()Z

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
    iget-object v3, p0, Lk3/p;->e:Landroidx/work/b;

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
    iput-object v1, p0, Lk3/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lk3/p;->e:Landroidx/work/b;

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
    iget-object v0, p0, Ll3/b;->i:Ld3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/g;->g()Ld3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld3/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le2/v;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ll3/b;->i:Ld3/g;

    .line 15
    .line 16
    invoke-static {v1}, Ll3/b;->e(Ld3/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Le2/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le2/v;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Le2/v;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lc3/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/b;->j:Ld3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/b;->i:Ld3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/g;->g()Ld3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld3/i;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ld3/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ld3/i;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Ld3/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/b;->i:Ld3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ll3/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll3/b;->i:Ld3/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld3/g;->g()Ld3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld3/i;->h()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ll3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll3/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ll3/b;->j:Ld3/c;

    .line 35
    .line 36
    sget-object v1, Lc3/m;->a:Lc3/m$b$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld3/c;->a(Lc3/m$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Ll3/b;->i:Ld3/g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Ll3/b;->j:Ld3/c;

    .line 63
    .line 64
    new-instance v2, Lc3/m$b$a;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lc3/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ld3/c;->a(Lc3/m$b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
