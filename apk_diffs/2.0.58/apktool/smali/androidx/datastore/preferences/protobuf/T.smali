.class final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/P;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/a0;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/V;

.field private final n:Landroidx/datastore/preferences/protobuf/D;

.field private final o:Landroidx/datastore/preferences/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->A()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/P;",
            "Landroidx/datastore/preferences/protobuf/a0;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/V;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/T;->h:Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 48
    .line 49
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 50
    .line 51
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private B(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static C(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static D(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private E(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->v()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Landroidx/datastore/preferences/protobuf/T;->V(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v7, v15, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/P;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v11, v15

    :goto_4
    move-object v15, v7

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 10
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_6
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v3, v15

    .line 11
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/l0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 13
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 14
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_8

    :cond_9
    move-object v11, v3

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v4, p2

    move-object v11, v15

    .line 19
    :try_start_3
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 20
    :try_start_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 21
    :try_start_5
    invoke-virtual {v7, v11}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    :goto_9
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_13

    .line 22
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_f

    .line 23
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_d

    .line 24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_16

    .line 27
    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 28
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    .line 29
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 30
    invoke-direct {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->g0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v13, v5

    move-object v14, v6

    :goto_e
    move-object v15, v7

    goto/16 :goto_12

    .line 31
    :pswitch_1
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 34
    :pswitch_2
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 37
    :pswitch_3
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 40
    :pswitch_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->p()I

    move-result v1

    .line 44
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->o(I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 45
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/y$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    invoke-static {v11, v2, v1, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_11
    :goto_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 49
    :pswitch_6
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 52
    :pswitch_7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->y()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 54
    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 55
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    .line 56
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/e0;->K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 57
    invoke-direct {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->g0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/T;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 59
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 60
    :pswitch_a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 63
    :pswitch_b
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 66
    :pswitch_c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 69
    :pswitch_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 72
    :pswitch_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 75
    :pswitch_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 78
    :pswitch_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 79
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 81
    :pswitch_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    .line 84
    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->p(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_8
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v15, v7

    :goto_10
    move-object v5, v13

    goto/16 :goto_17

    :catch_1
    move-object v15, v7

    :catch_2
    move-object v5, v13

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v13, v5

    goto/16 :goto_4

    :catch_3
    move-object v13, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v13, v5

    move-object v14, v6

    .line 85
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    .line 87
    :try_start_9
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->X(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 88
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 89
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 91
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 92
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 94
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 95
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 97
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 98
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 100
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 101
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/e0;->o(Ljava/util/List;)V

    .line 103
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->o(I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 104
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 105
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 106
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 108
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 109
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 111
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 112
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 114
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 115
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 117
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 118
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 120
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 121
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 123
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 124
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 126
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 127
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 129
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 130
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 132
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 133
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 135
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 136
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 138
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 139
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 141
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 142
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 144
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 145
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/e0;->o(Ljava/util/List;)V

    .line 147
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->o(I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 148
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 149
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 150
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 152
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 153
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->D(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 155
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->Y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 157
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/T;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 158
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 159
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 161
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 162
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 164
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 165
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 167
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 168
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 170
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 171
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 173
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 174
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 176
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 177
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->z(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 179
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 180
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 182
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 183
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 185
    invoke-direct {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 186
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->s()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 188
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->r()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 190
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->i()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 192
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->C()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 194
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->p()I

    move-result v1

    .line 195
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->o(I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 196
    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/y$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 197
    :cond_12
    invoke-static {v11, v2, v1, v13, v15}, Landroidx/datastore/preferences/protobuf/h0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 200
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->k()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 202
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->y()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 204
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 205
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 207
    invoke-direct {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 208
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/T;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 209
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 210
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->h()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 212
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->g()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 214
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->c()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->A()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 218
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->b()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 220
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->F()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 222
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;->L(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 224
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->K(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_12
    move-object v5, v13

    goto :goto_16

    .line 226
    :goto_13
    :try_start_a
    invoke-virtual {v15, v0}, Landroidx/datastore/preferences/protobuf/l0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->B()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v1, :cond_1a

    .line 228
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_14

    .line 229
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 230
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    .line 231
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    .line 232
    :try_start_b
    invoke-virtual {v15, v11}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 233
    :cond_17
    invoke-virtual {v15, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_1a

    .line 234
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_18

    .line 235
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 237
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v13, v5

    goto/16 :goto_3

    .line 238
    :goto_17
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v7, v1, :cond_1b

    .line 239
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 240
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    .line 241
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/K;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e0;->L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->F(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->E(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->N(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->L(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->K(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private K(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/N;",
            "Landroidx/datastore/preferences/protobuf/V;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")",
            "Landroidx/datastore/preferences/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->N(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->M(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static M(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/j0;",
            "Landroidx/datastore/preferences/protobuf/V;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")",
            "Landroidx/datastore/preferences/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j0;->e()[Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x3

    .line 12
    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j0;->d()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 29
    .line 30
    :cond_0
    array-length v4, v0

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 34
    .line 35
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    array-length v5, v0

    .line 39
    add-int/2addr v4, v5

    .line 40
    array-length v5, v2

    .line 41
    add-int/2addr v4, v5

    .line 42
    new-array v13, v4, [I

    .line 43
    .line 44
    array-length v4, v1

    .line 45
    invoke-static {v1, v3, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v4, v1

    .line 49
    array-length v5, v0

    .line 50
    invoke-static {v0, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v4, v1

    .line 54
    array-length v5, v0

    .line 55
    add-int/2addr v4, v5

    .line 56
    array-length v5, v2

    .line 57
    invoke-static {v2, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/P;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    array-length v14, v1

    .line 71
    array-length v1, v1

    .line 72
    array-length v0, v0

    .line 73
    add-int v15, v1, v0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v16, p1

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    move-object/from16 v18, p3

    .line 84
    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    move-object/from16 v20, p5

    .line 88
    .line 89
    invoke-direct/range {v5 .. v20}, Landroidx/datastore/preferences/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    aget-object v0, v0, v3

    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    aget-object v0, v0, v3

    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    aget-object v0, v0, v3

    .line 100
    .line 101
    throw v2
.end method

.method static N(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Landroidx/datastore/preferences/protobuf/V;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")",
            "Landroidx/datastore/preferences/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 65
    .line 66
    move v10, v2

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    move v15, v13

    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    move/from16 v6, v17

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v3, v5, :cond_6

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x1fff

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v5, :cond_5

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1fff

    .line 100
    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    add-int/lit8 v8, v8, 0xd

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v5, :cond_8

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x1fff

    .line 119
    .line 120
    const/16 v9, 0xd

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lt v8, v5, :cond_7

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, v5, :cond_a

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lt v9, v5, :cond_9

    .line 160
    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 162
    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 166
    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lt v9, v5, :cond_c

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x1fff

    .line 181
    .line 182
    const/16 v11, 0xd

    .line 183
    .line 184
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v5, :cond_b

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    add-int/lit8 v11, v11, 0xd

    .line 197
    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lt v10, v5, :cond_e

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x1fff

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v5, :cond_d

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/lit8 v12, v12, 0xd

    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-lt v11, v5, :cond_10

    .line 241
    .line 242
    and-int/lit16 v11, v11, 0x1fff

    .line 243
    .line 244
    const/16 v13, 0xd

    .line 245
    .line 246
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v5, :cond_f

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    add-int/lit8 v13, v13, 0xd

    .line 259
    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v5, :cond_12

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    .line 275
    const/16 v14, 0xd

    .line 276
    .line 277
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v5, :cond_11

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    add-int/lit8 v14, v14, 0xd

    .line 290
    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lt v13, v5, :cond_14

    .line 303
    .line 304
    and-int/lit16 v13, v13, 0x1fff

    .line 305
    .line 306
    const/16 v15, 0xd

    .line 307
    .line 308
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_13

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    add-int/lit8 v15, v15, 0xd

    .line 321
    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    :cond_14
    add-int v15, v13, v11

    .line 330
    .line 331
    add-int/2addr v15, v12

    .line 332
    new-array v12, v15, [I

    .line 333
    .line 334
    mul-int/lit8 v15, v3, 0x2

    .line 335
    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v3

    .line 338
    move-object/from16 v16, v12

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move v3, v14

    .line 343
    move v12, v8

    .line 344
    move v13, v9

    .line 345
    :goto_a
    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->d()[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/P;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    mul-int/lit8 v2, v10, 0x3

    .line 360
    .line 361
    new-array v2, v2, [I

    .line 362
    .line 363
    mul-int/lit8 v10, v10, 0x2

    .line 364
    .line 365
    new-array v10, v10, [Ljava/lang/Object;

    .line 366
    .line 367
    add-int v19, v17, v11

    .line 368
    .line 369
    move/from16 v21, v17

    .line 370
    .line 371
    move/from16 v22, v19

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    :goto_b
    if-ge v3, v1, :cond_35

    .line 377
    .line 378
    add-int/lit8 v23, v3, 0x1

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-lt v3, v5, :cond_16

    .line 385
    .line 386
    and-int/lit16 v3, v3, 0x1fff

    .line 387
    .line 388
    move/from16 v7, v23

    .line 389
    .line 390
    const/16 v23, 0xd

    .line 391
    .line 392
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-lt v7, v5, :cond_15

    .line 399
    .line 400
    and-int/lit16 v7, v7, 0x1fff

    .line 401
    .line 402
    shl-int v7, v7, v23

    .line 403
    .line 404
    or-int/2addr v3, v7

    .line 405
    add-int/lit8 v23, v23, 0xd

    .line 406
    .line 407
    move/from16 v7, v24

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    shl-int v7, v7, v23

    .line 411
    .line 412
    or-int/2addr v3, v7

    .line 413
    move/from16 v7, v24

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    move/from16 v7, v23

    .line 417
    .line 418
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lt v7, v5, :cond_18

    .line 425
    .line 426
    and-int/lit16 v7, v7, 0x1fff

    .line 427
    .line 428
    move/from16 v4, v23

    .line 429
    .line 430
    const/16 v23, 0xd

    .line 431
    .line 432
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-lt v4, v5, :cond_17

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0x1fff

    .line 441
    .line 442
    shl-int v4, v4, v23

    .line 443
    .line 444
    or-int/2addr v7, v4

    .line 445
    add-int/lit8 v23, v23, 0xd

    .line 446
    .line 447
    move/from16 v4, v25

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_17
    shl-int v4, v4, v23

    .line 451
    .line 452
    or-int/2addr v7, v4

    .line 453
    move/from16 v4, v25

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_18
    move/from16 v4, v23

    .line 457
    .line 458
    :goto_f
    and-int/lit16 v5, v7, 0xff

    .line 459
    .line 460
    move/from16 v25, v1

    .line 461
    .line 462
    and-int/lit16 v1, v7, 0x400

    .line 463
    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    add-int/lit8 v1, v11, 0x1

    .line 467
    .line 468
    aput v20, v16, v11

    .line 469
    .line 470
    move v11, v1

    .line 471
    :cond_19
    const/16 v1, 0x33

    .line 472
    .line 473
    move/from16 v27, v11

    .line 474
    .line 475
    if-lt v5, v1, :cond_22

    .line 476
    .line 477
    add-int/lit8 v1, v4, 0x1

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const v11, 0xd800

    .line 484
    .line 485
    .line 486
    if-lt v4, v11, :cond_1b

    .line 487
    .line 488
    and-int/lit16 v4, v4, 0x1fff

    .line 489
    .line 490
    const/16 v29, 0xd

    .line 491
    .line 492
    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lt v1, v11, :cond_1a

    .line 499
    .line 500
    and-int/lit16 v1, v1, 0x1fff

    .line 501
    .line 502
    shl-int v1, v1, v29

    .line 503
    .line 504
    or-int/2addr v4, v1

    .line 505
    add-int/lit8 v29, v29, 0xd

    .line 506
    .line 507
    move/from16 v1, v30

    .line 508
    .line 509
    const v11, 0xd800

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    shl-int v1, v1, v29

    .line 514
    .line 515
    or-int/2addr v4, v1

    .line 516
    move/from16 v1, v30

    .line 517
    .line 518
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 519
    .line 520
    move/from16 v29, v1

    .line 521
    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    if-eq v11, v1, :cond_1e

    .line 525
    .line 526
    const/16 v1, 0x11

    .line 527
    .line 528
    if-ne v11, v1, :cond_1c

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    const/16 v1, 0xc

    .line 532
    .line 533
    if-ne v11, v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v11, Landroidx/datastore/preferences/protobuf/a0;->i:Landroidx/datastore/preferences/protobuf/a0;

    .line 540
    .line 541
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1d

    .line 546
    .line 547
    and-int/lit16 v1, v7, 0x800

    .line 548
    .line 549
    if-eqz v1, :cond_1f

    .line 550
    .line 551
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 552
    .line 553
    mul-int/lit8 v1, v1, 0x2

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    add-int/2addr v1, v11

    .line 557
    add-int/lit8 v11, v15, 0x1

    .line 558
    .line 559
    aget-object v15, v9, v15

    .line 560
    .line 561
    aput-object v15, v10, v1

    .line 562
    .line 563
    :goto_11
    move v15, v11

    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 566
    .line 567
    mul-int/lit8 v1, v1, 0x2

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    add-int/2addr v1, v11

    .line 571
    add-int/lit8 v11, v15, 0x1

    .line 572
    .line 573
    aget-object v15, v9, v15

    .line 574
    .line 575
    aput-object v15, v10, v1

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 579
    .line 580
    aget-object v1, v9, v4

    .line 581
    .line 582
    instance-of v11, v1, Ljava/lang/reflect/Field;

    .line 583
    .line 584
    if-eqz v11, :cond_20

    .line 585
    .line 586
    check-cast v1, Ljava/lang/reflect/Field;

    .line 587
    .line 588
    :goto_14
    move/from16 v30, v12

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    aput-object v1, v9, v4

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    long-to-int v1, v11

    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    aget-object v11, v9, v4

    .line 608
    .line 609
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v12, :cond_21

    .line 612
    .line 613
    check-cast v11, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    aput-object v11, v9, v4

    .line 623
    .line 624
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    long-to-int v4, v11

    .line 629
    move/from16 v26, v13

    .line 630
    .line 631
    move/from16 v23, v15

    .line 632
    .line 633
    move/from16 v12, v29

    .line 634
    .line 635
    move-object v15, v0

    .line 636
    move v0, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    goto/16 :goto_21

    .line 639
    .line 640
    :cond_22
    move/from16 v30, v12

    .line 641
    .line 642
    add-int/lit8 v1, v15, 0x1

    .line 643
    .line 644
    aget-object v11, v9, v15

    .line 645
    .line 646
    check-cast v11, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const/16 v12, 0x9

    .line 653
    .line 654
    if-eq v5, v12, :cond_23

    .line 655
    .line 656
    const/16 v12, 0x11

    .line 657
    .line 658
    if-ne v5, v12, :cond_24

    .line 659
    .line 660
    :cond_23
    move/from16 v26, v13

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    goto/16 :goto_1b

    .line 664
    .line 665
    :cond_24
    const/16 v12, 0x1b

    .line 666
    .line 667
    if-eq v5, v12, :cond_25

    .line 668
    .line 669
    const/16 v12, 0x31

    .line 670
    .line 671
    if-ne v5, v12, :cond_26

    .line 672
    .line 673
    :cond_25
    move/from16 v26, v13

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    goto :goto_1a

    .line 677
    :cond_26
    const/16 v12, 0xc

    .line 678
    .line 679
    if-eq v5, v12, :cond_2b

    .line 680
    .line 681
    const/16 v12, 0x1e

    .line 682
    .line 683
    if-eq v5, v12, :cond_2b

    .line 684
    .line 685
    const/16 v12, 0x2c

    .line 686
    .line 687
    if-ne v5, v12, :cond_27

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_27
    const/16 v12, 0x32

    .line 691
    .line 692
    if-ne v5, v12, :cond_28

    .line 693
    .line 694
    add-int/lit8 v12, v21, 0x1

    .line 695
    .line 696
    aput v20, v16, v21

    .line 697
    .line 698
    div-int/lit8 v21, v20, 0x3

    .line 699
    .line 700
    mul-int/lit8 v21, v21, 0x2

    .line 701
    .line 702
    add-int/lit8 v26, v15, 0x2

    .line 703
    .line 704
    aget-object v1, v9, v1

    .line 705
    .line 706
    aput-object v1, v10, v21

    .line 707
    .line 708
    and-int/lit16 v1, v7, 0x800

    .line 709
    .line 710
    if-eqz v1, :cond_2a

    .line 711
    .line 712
    add-int/lit8 v21, v21, 0x1

    .line 713
    .line 714
    add-int/lit8 v1, v15, 0x3

    .line 715
    .line 716
    aget-object v15, v9, v26

    .line 717
    .line 718
    aput-object v15, v10, v21

    .line 719
    .line 720
    move/from16 v21, v12

    .line 721
    .line 722
    :cond_28
    :goto_17
    move/from16 v26, v13

    .line 723
    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2a
    move/from16 v21, v12

    .line 727
    .line 728
    move/from16 v1, v26

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    move/from16 v26, v13

    .line 736
    .line 737
    sget-object v13, Landroidx/datastore/preferences/protobuf/a0;->i:Landroidx/datastore/preferences/protobuf/a0;

    .line 738
    .line 739
    if-eq v12, v13, :cond_2c

    .line 740
    .line 741
    and-int/lit16 v12, v7, 0x800

    .line 742
    .line 743
    if-eqz v12, :cond_29

    .line 744
    .line 745
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    .line 746
    .line 747
    mul-int/lit8 v12, v12, 0x2

    .line 748
    .line 749
    const/4 v13, 0x1

    .line 750
    add-int/2addr v12, v13

    .line 751
    add-int/lit8 v15, v15, 0x2

    .line 752
    .line 753
    aget-object v1, v9, v1

    .line 754
    .line 755
    aput-object v1, v10, v12

    .line 756
    .line 757
    :goto_19
    move v1, v15

    .line 758
    goto :goto_1c

    .line 759
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 760
    .line 761
    mul-int/lit8 v12, v12, 0x2

    .line 762
    .line 763
    add-int/2addr v12, v13

    .line 764
    add-int/lit8 v15, v15, 0x2

    .line 765
    .line 766
    aget-object v1, v9, v1

    .line 767
    .line 768
    aput-object v1, v10, v12

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    .line 772
    .line 773
    mul-int/lit8 v12, v12, 0x2

    .line 774
    .line 775
    add-int/2addr v12, v13

    .line 776
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    aput-object v15, v10, v12

    .line 781
    .line 782
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    long-to-int v11, v11

    .line 787
    and-int/lit16 v12, v7, 0x1000

    .line 788
    .line 789
    if-eqz v12, :cond_30

    .line 790
    .line 791
    const/16 v12, 0x11

    .line 792
    .line 793
    if-gt v5, v12, :cond_30

    .line 794
    .line 795
    add-int/lit8 v12, v4, 0x1

    .line 796
    .line 797
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const v15, 0xd800

    .line 802
    .line 803
    .line 804
    if-lt v4, v15, :cond_2e

    .line 805
    .line 806
    and-int/lit16 v4, v4, 0x1fff

    .line 807
    .line 808
    const/16 v23, 0xd

    .line 809
    .line 810
    :goto_1d
    add-int/lit8 v24, v12, 0x1

    .line 811
    .line 812
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-lt v12, v15, :cond_2d

    .line 817
    .line 818
    and-int/lit16 v12, v12, 0x1fff

    .line 819
    .line 820
    shl-int v12, v12, v23

    .line 821
    .line 822
    or-int/2addr v4, v12

    .line 823
    add-int/lit8 v23, v23, 0xd

    .line 824
    .line 825
    move/from16 v12, v24

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_2d
    shl-int v12, v12, v23

    .line 829
    .line 830
    or-int/2addr v4, v12

    .line 831
    move/from16 v12, v24

    .line 832
    .line 833
    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 834
    .line 835
    div-int/lit8 v24, v4, 0x20

    .line 836
    .line 837
    add-int v23, v23, v24

    .line 838
    .line 839
    aget-object v13, v9, v23

    .line 840
    .line 841
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 842
    .line 843
    if-eqz v15, :cond_2f

    .line 844
    .line 845
    check-cast v13, Ljava/lang/reflect/Field;

    .line 846
    .line 847
    :goto_1e
    move-object v15, v0

    .line 848
    move/from16 v23, v1

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v14, v13}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    aput-object v13, v9, v23

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    rem-int/lit8 v4, v4, 0x20

    .line 866
    .line 867
    goto :goto_20

    .line 868
    :cond_30
    move-object v15, v0

    .line 869
    move/from16 v23, v1

    .line 870
    .line 871
    const v0, 0xfffff

    .line 872
    .line 873
    .line 874
    move v12, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_20
    const/16 v1, 0x12

    .line 877
    .line 878
    if-lt v5, v1, :cond_31

    .line 879
    .line 880
    const/16 v1, 0x31

    .line 881
    .line 882
    if-gt v5, v1, :cond_31

    .line 883
    .line 884
    add-int/lit8 v1, v22, 0x1

    .line 885
    .line 886
    aput v11, v16, v22

    .line 887
    .line 888
    move/from16 v22, v1

    .line 889
    .line 890
    :cond_31
    move v1, v11

    .line 891
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 892
    .line 893
    aput v3, v2, v20

    .line 894
    .line 895
    add-int/lit8 v3, v20, 0x2

    .line 896
    .line 897
    and-int/lit16 v13, v7, 0x200

    .line 898
    .line 899
    if-eqz v13, :cond_32

    .line 900
    .line 901
    const/high16 v13, 0x20000000

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_32
    const/4 v13, 0x0

    .line 905
    :goto_22
    move/from16 v28, v6

    .line 906
    .line 907
    and-int/lit16 v6, v7, 0x100

    .line 908
    .line 909
    if-eqz v6, :cond_33

    .line 910
    .line 911
    const/high16 v6, 0x10000000

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_33
    const/4 v6, 0x0

    .line 915
    :goto_23
    or-int/2addr v6, v13

    .line 916
    and-int/lit16 v7, v7, 0x800

    .line 917
    .line 918
    if-eqz v7, :cond_34

    .line 919
    .line 920
    const/high16 v7, -0x80000000

    .line 921
    .line 922
    goto :goto_24

    .line 923
    :cond_34
    const/4 v7, 0x0

    .line 924
    :goto_24
    or-int/2addr v6, v7

    .line 925
    shl-int/lit8 v5, v5, 0x14

    .line 926
    .line 927
    or-int/2addr v5, v6

    .line 928
    or-int/2addr v1, v5

    .line 929
    aput v1, v2, v11

    .line 930
    .line 931
    add-int/lit8 v20, v20, 0x3

    .line 932
    .line 933
    shl-int/lit8 v1, v4, 0x14

    .line 934
    .line 935
    or-int/2addr v0, v1

    .line 936
    aput v0, v2, v3

    .line 937
    .line 938
    move v3, v12

    .line 939
    move-object v0, v15

    .line 940
    move/from16 v15, v23

    .line 941
    .line 942
    move/from16 v1, v25

    .line 943
    .line 944
    move/from16 v13, v26

    .line 945
    .line 946
    move/from16 v11, v27

    .line 947
    .line 948
    move/from16 v6, v28

    .line 949
    .line 950
    move/from16 v12, v30

    .line 951
    .line 952
    const v5, 0xd800

    .line 953
    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_35
    move/from16 v30, v12

    .line 958
    .line 959
    move/from16 v26, v13

    .line 960
    .line 961
    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/P;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    const/4 v15, 0x0

    .line 972
    move-object v8, v0

    .line 973
    move-object v9, v2

    .line 974
    move/from16 v11, v30

    .line 975
    .line 976
    move/from16 v12, v26

    .line 977
    .line 978
    move/from16 v18, v19

    .line 979
    .line 980
    move-object/from16 v19, p1

    .line 981
    .line 982
    move-object/from16 v20, p2

    .line 983
    .line 984
    move-object/from16 v21, p3

    .line 985
    .line 986
    move-object/from16 v22, p4

    .line 987
    .line 988
    move-object/from16 v23, p5

    .line 989
    .line 990
    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)V

    .line 991
    .line 992
    .line 993
    return-object v0
.end method

.method private O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static P(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static Q(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static R(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static S(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static T(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static U(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private V(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->e0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private W(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private X(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->y()Landroidx/datastore/preferences/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private c0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private e0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private f0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private g0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static h(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method private static i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static j(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->t()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 38
    .line 39
    array-length v11, v0

    .line 40
    sget-object v12, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v13, 0xfffff

    .line 43
    .line 44
    .line 45
    move v0, v13

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v11, :cond_8

    .line 49
    .line 50
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    if-gt v4, v9, :cond_3

    .line 65
    .line 66
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v15, 0x2

    .line 69
    .line 70
    aget v9, v9, v16

    .line 71
    .line 72
    and-int v14, v9, v13

    .line 73
    .line 74
    if-eq v14, v0, :cond_2

    .line 75
    .line 76
    if-ne v14, v13, :cond_1

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object/from16 v17, v1

    .line 83
    .line 84
    int-to-long v0, v14

    .line 85
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v2, v0

    .line 90
    :goto_2
    move v0, v14

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object/from16 v17, v1

    .line 93
    .line 94
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    shl-int v1, v9, v1

    .line 98
    .line 99
    move v9, v0

    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v14, v17

    .line 103
    .line 104
    :goto_4
    move/from16 v17, v2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object/from16 v17, v1

    .line 108
    .line 109
    move v9, v0

    .line 110
    move-object/from16 v14, v17

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    if-eqz v14, :cond_5

    .line 116
    .line 117
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v0, v5, :cond_5

    .line 124
    .line 125
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 126
    .line 127
    invoke-virtual {v0, v8, v14}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/q0;Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_6
    move/from16 v20, v11

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->z(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->H(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->u(IJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->p(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->D(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->b(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 274
    .line 275
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->L(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v6, v5, v0, v8}, Landroidx/datastore/preferences/protobuf/T;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(Ljava/lang/Object;J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->o(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->d(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->r(II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->l(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->n(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/q0;->A(IF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->R(Ljava/lang/Object;J)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->e(ID)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v6, v8, v5, v0, v15}, Landroidx/datastore/preferences/protobuf/T;->l0(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :pswitch_13
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_14
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/List;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :pswitch_15
    const/4 v4, 0x1

    .line 478
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :pswitch_16
    const/4 v4, 0x1

    .line 494
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :pswitch_17
    const/4 v4, 0x1

    .line 510
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :pswitch_18
    const/4 v4, 0x1

    .line 526
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :pswitch_19
    const/4 v4, 0x1

    .line 542
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_1a
    const/4 v4, 0x1

    .line 558
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :pswitch_1b
    const/4 v4, 0x1

    .line 574
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :pswitch_1c
    const/4 v4, 0x1

    .line 590
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_1d
    const/4 v4, 0x1

    .line 606
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_1e
    const/4 v4, 0x1

    .line 622
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_1f
    const/4 v4, 0x1

    .line 638
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_20
    const/4 v4, 0x1

    .line 654
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :pswitch_21
    const/4 v4, 0x1

    .line 670
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :pswitch_22
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 697
    .line 698
    .line 699
    :goto_7
    move/from16 v19, v4

    .line 700
    .line 701
    move/from16 v20, v11

    .line 702
    .line 703
    move-object/from16 v16, v14

    .line 704
    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :pswitch_23
    const/4 v4, 0x0

    .line 708
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :pswitch_24
    const/4 v4, 0x0

    .line 723
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :pswitch_25
    const/4 v4, 0x0

    .line 738
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :pswitch_26
    const/4 v4, 0x0

    .line 753
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_27
    const/4 v4, 0x0

    .line 768
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_28
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_29
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :pswitch_2a
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :pswitch_2b
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/util/List;

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :pswitch_2c
    const/4 v4, 0x0

    .line 848
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :pswitch_2d
    const/4 v4, 0x0

    .line 864
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :pswitch_2e
    const/4 v4, 0x0

    .line 880
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_2f
    const/4 v4, 0x0

    .line 896
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :pswitch_30
    const/4 v4, 0x0

    .line 912
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :pswitch_31
    const/4 v4, 0x0

    .line 928
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :pswitch_32
    const/4 v4, 0x0

    .line 944
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :pswitch_33
    const/4 v4, 0x0

    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    move-object/from16 v16, v14

    .line 965
    .line 966
    move-wide v13, v2

    .line 967
    move v2, v15

    .line 968
    move v3, v9

    .line 969
    move/from16 v19, v4

    .line 970
    .line 971
    move/from16 v4, v17

    .line 972
    .line 973
    move/from16 v20, v11

    .line 974
    .line 975
    move v11, v5

    .line 976
    move/from16 v5, v18

    .line 977
    .line 978
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_7

    .line 983
    .line 984
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :pswitch_34
    move/from16 v20, v11

    .line 998
    .line 999
    move-object/from16 v16, v14

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    move-wide v13, v2

    .line 1004
    move v11, v5

    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    move v2, v15

    .line 1010
    move v3, v9

    .line 1011
    move/from16 v4, v17

    .line 1012
    .line 1013
    move/from16 v5, v18

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_7

    .line 1020
    .line 1021
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->z(IJ)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :pswitch_35
    move/from16 v20, v11

    .line 1031
    .line 1032
    move-object/from16 v16, v14

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    move-wide v13, v2

    .line 1037
    move v11, v5

    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    move v2, v15

    .line 1043
    move v3, v9

    .line 1044
    move/from16 v4, v17

    .line 1045
    .line 1046
    move/from16 v5, v18

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_7

    .line 1053
    .line 1054
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->H(II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :pswitch_36
    move/from16 v20, v11

    .line 1064
    .line 1065
    move-object/from16 v16, v14

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    move-wide v13, v2

    .line 1070
    move v11, v5

    .line 1071
    move-object/from16 v0, p0

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    move v2, v15

    .line 1076
    move v3, v9

    .line 1077
    move/from16 v4, v17

    .line 1078
    .line 1079
    move/from16 v5, v18

    .line 1080
    .line 1081
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_7

    .line 1086
    .line 1087
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->u(IJ)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :pswitch_37
    move/from16 v20, v11

    .line 1097
    .line 1098
    move-object/from16 v16, v14

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    move-wide v13, v2

    .line 1103
    move v11, v5

    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    move v2, v15

    .line 1109
    move v3, v9

    .line 1110
    move/from16 v4, v17

    .line 1111
    .line 1112
    move/from16 v5, v18

    .line 1113
    .line 1114
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_7

    .line 1119
    .line 1120
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->p(II)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :pswitch_38
    move/from16 v20, v11

    .line 1130
    .line 1131
    move-object/from16 v16, v14

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    move-wide v13, v2

    .line 1136
    move v11, v5

    .line 1137
    move-object/from16 v0, p0

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    move v2, v15

    .line 1142
    move v3, v9

    .line 1143
    move/from16 v4, v17

    .line 1144
    .line 1145
    move/from16 v5, v18

    .line 1146
    .line 1147
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_7

    .line 1152
    .line 1153
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->D(II)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :pswitch_39
    move/from16 v20, v11

    .line 1163
    .line 1164
    move-object/from16 v16, v14

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    move-wide v13, v2

    .line 1169
    move v11, v5

    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    move v2, v15

    .line 1175
    move v3, v9

    .line 1176
    move/from16 v4, v17

    .line 1177
    .line 1178
    move/from16 v5, v18

    .line 1179
    .line 1180
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_7

    .line 1185
    .line 1186
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->b(II)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :pswitch_3a
    move/from16 v20, v11

    .line 1196
    .line 1197
    move-object/from16 v16, v14

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    move-wide v13, v2

    .line 1202
    move v11, v5

    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    move v2, v15

    .line 1208
    move v3, v9

    .line 1209
    move/from16 v4, v17

    .line 1210
    .line 1211
    move/from16 v5, v18

    .line 1212
    .line 1213
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_7

    .line 1218
    .line 1219
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1224
    .line 1225
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->L(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :pswitch_3b
    move/from16 v20, v11

    .line 1231
    .line 1232
    move-object/from16 v16, v14

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    move-wide v13, v2

    .line 1237
    move v11, v5

    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    move v2, v15

    .line 1243
    move v3, v9

    .line 1244
    move/from16 v4, v17

    .line 1245
    .line 1246
    move/from16 v5, v18

    .line 1247
    .line 1248
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_7

    .line 1253
    .line 1254
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_8

    .line 1266
    .line 1267
    :pswitch_3c
    move/from16 v20, v11

    .line 1268
    .line 1269
    move-object/from16 v16, v14

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    move-wide v13, v2

    .line 1274
    move v11, v5

    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    move v2, v15

    .line 1280
    move v3, v9

    .line 1281
    move/from16 v4, v17

    .line 1282
    .line 1283
    move/from16 v5, v18

    .line 1284
    .line 1285
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_7

    .line 1290
    .line 1291
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-direct {v6, v11, v0, v8}, Landroidx/datastore/preferences/protobuf/T;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :pswitch_3d
    move/from16 v20, v11

    .line 1301
    .line 1302
    move-object/from16 v16, v14

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    move-wide v13, v2

    .line 1307
    move v11, v5

    .line 1308
    move-object/from16 v0, p0

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    move v2, v15

    .line 1313
    move v3, v9

    .line 1314
    move/from16 v4, v17

    .line 1315
    .line 1316
    move/from16 v5, v18

    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_7

    .line 1323
    .line 1324
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;J)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->o(IZ)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_8

    .line 1332
    .line 1333
    :pswitch_3e
    move/from16 v20, v11

    .line 1334
    .line 1335
    move-object/from16 v16, v14

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    move-wide v13, v2

    .line 1340
    move v11, v5

    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    move v2, v15

    .line 1346
    move v3, v9

    .line 1347
    move/from16 v4, v17

    .line 1348
    .line 1349
    move/from16 v5, v18

    .line 1350
    .line 1351
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_7

    .line 1356
    .line 1357
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->d(II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_8

    .line 1365
    .line 1366
    :pswitch_3f
    move/from16 v20, v11

    .line 1367
    .line 1368
    move-object/from16 v16, v14

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    move-wide v13, v2

    .line 1373
    move v11, v5

    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    move v2, v15

    .line 1379
    move v3, v9

    .line 1380
    move/from16 v4, v17

    .line 1381
    .line 1382
    move/from16 v5, v18

    .line 1383
    .line 1384
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_7

    .line 1389
    .line 1390
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(IJ)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_8

    .line 1398
    .line 1399
    :pswitch_40
    move/from16 v20, v11

    .line 1400
    .line 1401
    move-object/from16 v16, v14

    .line 1402
    .line 1403
    const/16 v19, 0x0

    .line 1404
    .line 1405
    move-wide v13, v2

    .line 1406
    move v11, v5

    .line 1407
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move v2, v15

    .line 1412
    move v3, v9

    .line 1413
    move/from16 v4, v17

    .line 1414
    .line 1415
    move/from16 v5, v18

    .line 1416
    .line 1417
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_7

    .line 1422
    .line 1423
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->r(II)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_8

    .line 1431
    .line 1432
    :pswitch_41
    move/from16 v20, v11

    .line 1433
    .line 1434
    move-object/from16 v16, v14

    .line 1435
    .line 1436
    const/16 v19, 0x0

    .line 1437
    .line 1438
    move-wide v13, v2

    .line 1439
    move v11, v5

    .line 1440
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    move v2, v15

    .line 1445
    move v3, v9

    .line 1446
    move/from16 v4, v17

    .line 1447
    .line 1448
    move/from16 v5, v18

    .line 1449
    .line 1450
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_7

    .line 1455
    .line 1456
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->l(IJ)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_8

    .line 1464
    .line 1465
    :pswitch_42
    move/from16 v20, v11

    .line 1466
    .line 1467
    move-object/from16 v16, v14

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    move-wide v13, v2

    .line 1472
    move v11, v5

    .line 1473
    move-object/from16 v0, p0

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    move v2, v15

    .line 1478
    move v3, v9

    .line 1479
    move/from16 v4, v17

    .line 1480
    .line 1481
    move/from16 v5, v18

    .line 1482
    .line 1483
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_7

    .line 1488
    .line 1489
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v0

    .line 1493
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->n(IJ)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_8

    .line 1497
    :pswitch_43
    move/from16 v20, v11

    .line 1498
    .line 1499
    move-object/from16 v16, v14

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    move-wide v13, v2

    .line 1504
    move v11, v5

    .line 1505
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    move v2, v15

    .line 1510
    move v3, v9

    .line 1511
    move/from16 v4, v17

    .line 1512
    .line 1513
    move/from16 v5, v18

    .line 1514
    .line 1515
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_7

    .line 1520
    .line 1521
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->A(IF)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_8

    .line 1529
    :pswitch_44
    move/from16 v20, v11

    .line 1530
    .line 1531
    move-object/from16 v16, v14

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    move-wide v13, v2

    .line 1536
    move v11, v5

    .line 1537
    move-object/from16 v0, p0

    .line 1538
    .line 1539
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    move v2, v15

    .line 1542
    move v3, v9

    .line 1543
    move/from16 v4, v17

    .line 1544
    .line 1545
    move/from16 v5, v18

    .line 1546
    .line 1547
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_7

    .line 1552
    .line 1553
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;J)D

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->e(ID)V

    .line 1558
    .line 1559
    .line 1560
    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    .line 1561
    .line 1562
    move v0, v9

    .line 1563
    move-object/from16 v1, v16

    .line 1564
    .line 1565
    move/from16 v2, v17

    .line 1566
    .line 1567
    move/from16 v11, v20

    .line 1568
    .line 1569
    const v13, 0xfffff

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :cond_8
    move-object/from16 v17, v1

    .line 1575
    .line 1576
    :goto_9
    if-eqz v1, :cond_a

    .line 1577
    .line 1578
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 1579
    .line 1580
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/q0;Ljava/util/Map$Entry;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_9

    .line 1588
    .line 1589
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Ljava/util/Map$Entry;

    .line 1594
    .line 1595
    move-object v1, v0

    .line 1596
    goto :goto_9

    .line 1597
    :cond_9
    const/4 v1, 0x0

    .line 1598
    goto :goto_9

    .line 1599
    :cond_a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1600
    .line 1601
    invoke-direct {v6, v0, v7, v8}, Landroidx/datastore/preferences/protobuf/T;->n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->g()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/q0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/q0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->z(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->u(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->p(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->D(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->b(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->L(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/q0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->Q(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->o(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->d(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->r(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->l(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->n(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->A(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->R(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->e(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/T;->l0(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/q0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->z(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->u(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->p(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->D(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->b(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->L(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/q0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->o(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->d(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->r(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->l(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->n(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/q0;->A(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->e(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/q0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->o(I)Landroidx/datastore/preferences/protobuf/y$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/T;->m(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/y$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private l0(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/T;->p(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/K;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/q0;->N(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private m(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/y$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/y$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/T;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/y$e;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g;->r(I)Landroidx/datastore/preferences/protobuf/g$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g$h;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g$h;->a()Landroidx/datastore/preferences/protobuf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->L(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(I)Landroidx/datastore/preferences/protobuf/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$e;

    .line 12
    .line 13
    return-object p1
.end method

.method private p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private q(I)Landroidx/datastore/preferences/protobuf/f0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private r(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static s(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static t(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private u(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/g;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/g;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    return v4

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_c
    return v4

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_d
    return v4

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_e
    return v4

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_f
    return v4

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_10
    return v4

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private x(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private y(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/p0$b;->d()Landroidx/datastore/preferences/protobuf/p0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/p0$c;->r:Landroidx/datastore/preferences/protobuf/p0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->G(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->K()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x3c

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x44

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 77
    .line 78
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 97
    .line 98
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 117
    .line 118
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->C(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move v5, v14

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v9

    .line 81
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return v9

    .line 121
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    return v9

    .line 138
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    return v9

    .line 145
    :cond_6
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move v5, v14

    .line 154
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return v9

    .line 171
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v11, v2, :cond_16

    .line 18
    .line 19
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 32
    .line 33
    add-int/lit8 v5, v11, 0x2

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    and-int v5, v4, v10

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v3, v14, :cond_2

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    if-ne v5, v10, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v5

    .line 51
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v5

    .line 57
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 58
    .line 59
    shl-int v4, v15, v4

    .line 60
    .line 61
    move v14, v0

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v14, v0

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    :goto_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->W:Landroidx/datastore/preferences/protobuf/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v3, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->j0:Landroidx/datastore/preferences/protobuf/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v3, v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    const/4 v4, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/datastore/preferences/protobuf/P;

    .line 112
    .line 113
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    add-int/2addr v12, v0

    .line 122
    :cond_4
    :goto_5
    const/4 v15, 0x0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_6
    add-int/2addr v12, v1

    .line 178
    goto :goto_5

    .line 179
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 220
    .line 221
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 260
    .line 261
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    const-wide/16 v0, 0x0

    .line 378
    .line 379
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 386
    .line 387
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->p(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->t(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_4

    .line 428
    .line 429
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    int-to-long v1, v5

    .line 434
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :goto_7
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v1, v0

    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_4

    .line 460
    .line 461
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    int-to-long v1, v5

    .line 466
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_7

    .line 478
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_4

    .line 489
    .line 490
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 491
    .line 492
    if-eqz v1, :cond_8

    .line 493
    .line 494
    int-to-long v1, v5

    .line 495
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_7

    .line 507
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_4

    .line 518
    .line 519
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 520
    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    int-to-long v1, v5

    .line 524
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_7

    .line 536
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_4

    .line 547
    .line 548
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 549
    .line 550
    if-eqz v1, :cond_a

    .line 551
    .line 552
    int-to-long v1, v5

    .line 553
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_7

    .line 565
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->w(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_4

    .line 576
    .line 577
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 578
    .line 579
    if-eqz v1, :cond_b

    .line 580
    .line 581
    int-to-long v1, v5

    .line 582
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 583
    .line 584
    .line 585
    :cond_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_4

    .line 606
    .line 607
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 608
    .line 609
    if-eqz v1, :cond_c

    .line 610
    .line 611
    int-to-long v1, v5

    .line 612
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_4

    .line 636
    .line 637
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 638
    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    int-to-long v1, v5

    .line 642
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    .line 644
    .line 645
    :cond_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_4

    .line 666
    .line 667
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    int-to-long v1, v5

    .line 672
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 673
    .line 674
    .line 675
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_4

    .line 696
    .line 697
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 698
    .line 699
    if-eqz v1, :cond_f

    .line 700
    .line 701
    int-to-long v1, v5

    .line 702
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    .line 704
    .line 705
    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_4

    .line 726
    .line 727
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 728
    .line 729
    if-eqz v1, :cond_10

    .line 730
    .line 731
    int-to-long v1, v5

    .line 732
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    .line 734
    .line 735
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_4

    .line 756
    .line 757
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 758
    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    int-to-long v1, v5

    .line 762
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_4

    .line 786
    .line 787
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 788
    .line 789
    if-eqz v1, :cond_12

    .line 790
    .line 791
    int-to-long v1, v5

    .line 792
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 793
    .line 794
    .line 795
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_4

    .line 816
    .line 817
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 818
    .line 819
    if-eqz v1, :cond_13

    .line 820
    .line 821
    int-to-long v1, v5

    .line 822
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Z)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_8
    add-int/2addr v12, v0

    .line 847
    move v15, v3

    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :pswitch_23
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Z)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto :goto_8

    .line 862
    :pswitch_24
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    goto :goto_8

    .line 874
    :pswitch_25
    const/4 v3, 0x0

    .line 875
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    goto :goto_8

    .line 886
    :pswitch_26
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->d(ILjava/util/List;Z)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    goto :goto_8

    .line 898
    :pswitch_27
    const/4 v3, 0x0

    .line 899
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Z)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h0;->u(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/util/List;

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->a(ILjava/util/List;Z)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto :goto_8

    .line 963
    :pswitch_2c
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :pswitch_2d
    const/4 v3, 0x0

    .line 977
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :pswitch_2e
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->k(ILjava/util/List;Z)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :pswitch_2f
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->x(ILjava/util/List;Z)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    goto/16 :goto_8

    .line 1014
    .line 1015
    :pswitch_30
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :pswitch_31
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :pswitch_32
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_33
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-wide v9, v1

    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    move v2, v11

    .line 1060
    move v3, v14

    .line 1061
    move/from16 v4, v16

    .line 1062
    .line 1063
    move/from16 v5, v17

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_4

    .line 1070
    .line 1071
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Landroidx/datastore/preferences/protobuf/P;

    .line 1076
    .line 1077
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :pswitch_34
    move-wide v9, v1

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    move v2, v11

    .line 1093
    move v3, v14

    .line 1094
    move/from16 v4, v16

    .line 1095
    .line 1096
    move/from16 v5, v17

    .line 1097
    .line 1098
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4

    .line 1103
    .line 1104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(IJ)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :pswitch_35
    move-wide v9, v1

    .line 1115
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    move v2, v11

    .line 1120
    move v3, v14

    .line 1121
    move/from16 v4, v16

    .line 1122
    .line 1123
    move/from16 v5, v17

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_4

    .line 1130
    .line 1131
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :pswitch_36
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move v2, v11

    .line 1146
    move v3, v14

    .line 1147
    move/from16 v4, v16

    .line 1148
    .line 1149
    move/from16 v5, v17

    .line 1150
    .line 1151
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4

    .line 1156
    .line 1157
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :pswitch_37
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move v2, v11

    .line 1168
    move v3, v14

    .line 1169
    move/from16 v4, v16

    .line 1170
    .line 1171
    move/from16 v5, v17

    .line 1172
    .line 1173
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    goto/16 :goto_6

    .line 1185
    .line 1186
    :pswitch_38
    move-wide v9, v1

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move v2, v11

    .line 1192
    move v3, v14

    .line 1193
    move/from16 v4, v16

    .line 1194
    .line 1195
    move/from16 v5, v17

    .line 1196
    .line 1197
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4

    .line 1202
    .line 1203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :pswitch_39
    move-wide v9, v1

    .line 1214
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    move/from16 v4, v16

    .line 1221
    .line 1222
    move/from16 v5, v17

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4

    .line 1229
    .line 1230
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :pswitch_3a
    move-wide v9, v1

    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    move v2, v11

    .line 1246
    move v3, v14

    .line 1247
    move/from16 v4, v16

    .line 1248
    .line 1249
    move/from16 v5, v17

    .line 1250
    .line 1251
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4

    .line 1256
    .line 1257
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1262
    .line 1263
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :pswitch_3b
    move-wide v9, v1

    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    move v2, v11

    .line 1275
    move v3, v14

    .line 1276
    move/from16 v4, v16

    .line 1277
    .line 1278
    move/from16 v5, v17

    .line 1279
    .line 1280
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_4

    .line 1285
    .line 1286
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_3c
    move-wide v9, v1

    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v2, v11

    .line 1306
    move v3, v14

    .line 1307
    move/from16 v4, v16

    .line 1308
    .line 1309
    move/from16 v5, v17

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_4

    .line 1316
    .line 1317
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1322
    .line 1323
    if-eqz v1, :cond_14

    .line 1324
    .line 1325
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1326
    .line 1327
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    move v2, v11

    .line 1346
    move v3, v14

    .line 1347
    move/from16 v4, v16

    .line 1348
    .line 1349
    move/from16 v5, v17

    .line 1350
    .line 1351
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_4

    .line 1356
    .line 1357
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    move v2, v11

    .line 1368
    move v3, v14

    .line 1369
    move/from16 v4, v16

    .line 1370
    .line 1371
    move/from16 v5, v17

    .line 1372
    .line 1373
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_4

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    :goto_9
    add-int/2addr v12, v0

    .line 1385
    goto/16 :goto_a

    .line 1386
    .line 1387
    :pswitch_3f
    const/4 v15, 0x0

    .line 1388
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move v2, v11

    .line 1393
    move v3, v14

    .line 1394
    move/from16 v4, v16

    .line 1395
    .line 1396
    move/from16 v5, v17

    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_15

    .line 1403
    .line 1404
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    goto :goto_9

    .line 1409
    :pswitch_40
    move-wide v9, v1

    .line 1410
    const/4 v15, 0x0

    .line 1411
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    move v2, v11

    .line 1416
    move v3, v14

    .line 1417
    move/from16 v4, v16

    .line 1418
    .line 1419
    move/from16 v5, v17

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_15

    .line 1426
    .line 1427
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    goto :goto_9

    .line 1436
    :pswitch_41
    move-wide v9, v1

    .line 1437
    const/4 v15, 0x0

    .line 1438
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move v2, v11

    .line 1443
    move v3, v14

    .line 1444
    move/from16 v4, v16

    .line 1445
    .line 1446
    move/from16 v5, v17

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_15

    .line 1453
    .line 1454
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_9

    .line 1463
    :pswitch_42
    move-wide v9, v1

    .line 1464
    const/4 v15, 0x0

    .line 1465
    move-object/from16 v0, p0

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    move v2, v11

    .line 1470
    move v3, v14

    .line 1471
    move/from16 v4, v16

    .line 1472
    .line 1473
    move/from16 v5, v17

    .line 1474
    .line 1475
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_15

    .line 1480
    .line 1481
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v0

    .line 1485
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    goto :goto_9

    .line 1490
    :pswitch_43
    const/4 v15, 0x0

    .line 1491
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    move v2, v11

    .line 1496
    move v3, v14

    .line 1497
    move v9, v4

    .line 1498
    move/from16 v4, v16

    .line 1499
    .line 1500
    move/from16 v5, v17

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_15

    .line 1507
    .line 1508
    invoke-static {v13, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    goto/16 :goto_9

    .line 1513
    .line 1514
    :pswitch_44
    const/4 v15, 0x0

    .line 1515
    move-object/from16 v0, p0

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    move v2, v11

    .line 1520
    move v3, v14

    .line 1521
    move/from16 v4, v16

    .line 1522
    .line 1523
    move/from16 v5, v17

    .line 1524
    .line 1525
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_15

    .line 1530
    .line 1531
    const-wide/16 v0, 0x0

    .line 1532
    .line 1533
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    goto/16 :goto_9

    .line 1538
    .line 1539
    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    .line 1540
    .line 1541
    move v0, v14

    .line 1542
    move/from16 v1, v16

    .line 1543
    .line 1544
    const v10, 0xfffff

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_16
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1550
    .line 1551
    invoke-direct {v6, v0, v7}, Landroidx/datastore/preferences/protobuf/T;->r(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    add-int/2addr v12, v0

    .line 1556
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_17

    .line 1559
    .line 1560
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 1561
    .line 1562
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->l()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    add-int/2addr v12, v0

    .line 1571
    :cond_17
    return v12

    .line 1572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->E(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/q0;->i()Landroidx/datastore/preferences/protobuf/q0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/q0$a;->j:Landroidx/datastore/preferences/protobuf/q0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->i0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->P(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->h0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->Q(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->R(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->w(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->x(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->v(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0;->u(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/V;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
