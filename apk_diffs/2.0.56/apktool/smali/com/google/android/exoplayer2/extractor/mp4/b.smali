.class final Lcom/google/android/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/b$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$g;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lj9/m0;->k0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lu7/s;JLcom/google/android/exoplayer2/drm/h;ZZLcom/google/common/base/f;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Lu7/s;",
            "J",
            "Lcom/google/android/exoplayer2/drm/h;",
            "ZZ",
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->z(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/h;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->v(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lu7/s;)Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lh8/a;",
            "Lh8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lj9/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lj9/z;->T(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->C(Lj9/z;I)Lh8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lj9/z;->T(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->u(Lj9/z;I)Lh8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lj9/z;->T(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static C(Lj9/z;I)Lh8/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lj9/z;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->l(Lj9/z;I)Lh8/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static D(Lj9/z;IIIIILcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V
    .locals 34
    .param p6    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lj9/z;->T(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lj9/z;->U(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lj9/z;->U(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Lj9/z;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lc8/d;

    iget-object v11, v11, Lc8/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[Lc8/d;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lc8/d;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lj9/z;->T(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_2f

    .line 12
    invoke-virtual {v0, v7}, Lj9/z;->T(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v9

    if-nez v9, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    move-result v24

    move-object/from16 p8, v11

    sub-int v11, v24, v1

    if-ne v11, v2, :cond_6

    goto/16 :goto_1b

    :cond_5
    move-object/from16 p8, v11

    :cond_6
    if-lez v9, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 16
    invoke-static {v11, v1}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 18
    :goto_4
    invoke-static {v11, v1}, Lu7/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 19
    invoke-virtual {v0, v12}, Lj9/z;->T(I)V

    .line 20
    invoke-static/range {p0 .. p0}, Lk9/a;->b(Lj9/z;)Lk9/a;

    move-result-object v1

    .line 21
    iget-object v15, v1, Lk9/a;->a:Ljava/util/List;

    .line 22
    iget v8, v1, Lk9/a;->b:I

    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v23, :cond_9

    .line 23
    iget v14, v1, Lk9/a;->e:F

    .line 24
    :cond_9
    iget-object v13, v1, Lk9/a;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    :goto_5
    move-object v8, v1

    :goto_6
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_a
    const v11, 0x68766343

    if-ne v1, v11, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 25
    :goto_8
    invoke-static {v11, v1}, Lu7/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 26
    invoke-virtual {v0, v12}, Lj9/z;->T(I)V

    .line 27
    invoke-static/range {p0 .. p0}, Lk9/f;->a(Lj9/z;)Lk9/f;

    move-result-object v1

    .line 28
    iget-object v15, v1, Lk9/f;->a:Ljava/util/List;

    .line 29
    iget v8, v1, Lk9/f;->b:I

    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v23, :cond_c

    .line 30
    iget v14, v1, Lk9/f;->e:F

    .line 31
    :cond_c
    iget-object v13, v1, Lk9/f;->i:Ljava/lang/String;

    .line 32
    iget v8, v1, Lk9/f;->f:I

    .line 33
    iget v11, v1, Lk9/f;->g:I

    .line 34
    iget v1, v1, Lk9/f;->h:I

    const-string v12, "video/hevc"

    move/from16 v20, v1

    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v18, v8

    move/from16 v25, v10

    move/from16 v19, v11

    move-object v8, v12

    goto :goto_7

    :cond_d
    const v11, 0x64766343

    if-eq v1, v11, :cond_2c

    const v11, 0x64767643

    if-ne v1, v11, :cond_e

    goto/16 :goto_16

    :cond_e
    const v11, 0x76706343

    const/4 v2, 0x2

    if-ne v1, v11, :cond_13

    if-nez v8, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const/4 v8, 0x0

    .line 35
    invoke-static {v1, v8}, Lu7/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_a

    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_a
    add-int/lit8 v12, v12, 0xc

    .line 36
    invoke-virtual {v0, v12}, Lj9/z;->T(I)V

    .line 37
    invoke-virtual {v0, v2}, Lj9/z;->U(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    .line 39
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v11

    .line 40
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v12

    .line 41
    invoke-static {v11}, Lk9/c;->b(I)I

    move-result v18

    if-eqz v8, :cond_12

    const/16 v19, 0x1

    goto :goto_c

    :cond_12
    move/from16 v19, v2

    .line 42
    :goto_c
    invoke-static {v12}, Lk9/c;->c(I)I

    move-result v20

    goto/16 :goto_5

    :cond_13
    const v11, 0x61763143

    if-ne v1, v11, :cond_15

    const/4 v1, 0x0

    if-nez v8, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    .line 43
    :goto_d
    invoke-static {v11, v1}, Lu7/k;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto/16 :goto_5

    :cond_15
    const v11, 0x636c6c69

    if-ne v1, v11, :cond_17

    if-nez v21, :cond_16

    .line 44
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_e

    :cond_16
    move-object/from16 v1, v21

    :goto_e
    const/16 v2, 0x15

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    goto/16 :goto_6

    :cond_17
    const v11, 0x6d646376

    if-ne v1, v11, :cond_19

    if-nez v21, :cond_18

    .line 48
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object/from16 v1, v21

    .line 49
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v11

    .line 51
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v12

    move/from16 v25, v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v4

    move-object/from16 v26, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v3

    move-object/from16 v27, v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v15

    move/from16 v28, v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Lj9/z;->C()S

    move-result v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lj9/z;->I()J

    move-result-wide v29

    .line 58
    invoke-virtual/range {p0 .. p0}, Lj9/z;->I()J

    move-result-wide v31

    move/from16 v33, v6

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 68
    div-long v10, v29, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    div-long v2, v31, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v15, v27

    move/from16 v14, v28

    goto/16 :goto_7

    :cond_19
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    const v3, 0x64323633

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    if-nez v8, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    .line 70
    :goto_10
    invoke-static {v11, v3}, Lu7/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    goto/16 :goto_18

    :cond_1b
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_1e

    if-nez v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    .line 71
    :goto_11
    invoke-static {v11, v3}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 72
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lj9/z;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v22

    .line 73
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)[B

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 75
    invoke-static {v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v15

    goto :goto_12

    :cond_1d
    move-object/from16 v15, v27

    :goto_12
    move-object v8, v1

    goto/16 :goto_19

    :cond_1e
    const v4, 0x70617370

    if-ne v1, v4, :cond_1f

    .line 76
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/b;->q(Lj9/z;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v27

    const/16 v23, 0x1

    goto/16 :goto_1a

    :cond_1f
    const v4, 0x73763364

    if-ne v1, v4, :cond_20

    .line 77
    invoke-static {v0, v12, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->r(Lj9/z;II)[B

    move-result-object v16

    goto/16 :goto_18

    :cond_20
    const v4, 0x73743364

    if-ne v1, v4, :cond_25

    .line 78
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v1

    const/4 v4, 0x3

    .line 79
    invoke-virtual {v0, v4}, Lj9/z;->U(I)V

    if-nez v1, :cond_2e

    .line 80
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v11, 0x1

    if-eq v1, v11, :cond_23

    if-eq v1, v2, :cond_22

    if-eq v1, v4, :cond_21

    goto/16 :goto_18

    :cond_21
    move/from16 v17, v4

    goto/16 :goto_18

    :cond_22
    move/from16 v17, v2

    goto/16 :goto_18

    :cond_23
    move/from16 v17, v11

    goto/16 :goto_18

    :cond_24
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_25
    const/4 v11, 0x1

    const v4, 0x636f6c72

    move/from16 v12, v18

    if-ne v1, v4, :cond_2a

    const/4 v1, -0x1

    move/from16 v4, v19

    if-ne v12, v1, :cond_2b

    move/from16 v6, v20

    if-ne v4, v1, :cond_2d

    if-ne v6, v1, :cond_2d

    .line 81
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v1

    const v10, 0x6e636c78

    if-eq v1, v10, :cond_27

    const v10, 0x6e636c63

    if-ne v1, v10, :cond_26

    goto :goto_13

    .line 82
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported color type: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 83
    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v4

    .line 85
    invoke-virtual {v0, v2}, Lj9/z;->U(I)V

    const/16 v6, 0x13

    if-ne v9, v6, :cond_28

    .line 86
    invoke-virtual/range {p0 .. p0}, Lj9/z;->G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_28

    move v6, v11

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    .line 87
    :goto_14
    invoke-static {v1}, Lk9/c;->b(I)I

    move-result v18

    if-eqz v6, :cond_29

    move/from16 v19, v11

    goto :goto_15

    :cond_29
    move/from16 v19, v2

    .line 88
    :goto_15
    invoke-static {v4}, Lk9/c;->c(I)I

    move-result v20

    goto :goto_18

    :cond_2a
    move/from16 v4, v19

    :cond_2b
    move/from16 v6, v20

    goto :goto_17

    :cond_2c
    :goto_16
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    .line 89
    invoke-static/range {p0 .. p0}, Lk9/d;->a(Lj9/z;)Lk9/d;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 90
    iget-object v13, v1, Lk9/d;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    :cond_2d
    :goto_17
    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v18, v12

    :cond_2e
    :goto_18
    move-object/from16 v15, v27

    :goto_19
    move/from16 v14, v28

    :goto_1a
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move/from16 v10, v25

    move-object/from16 v3, v26

    move/from16 v6, v33

    goto/16 :goto_2

    :cond_2f
    :goto_1b
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    if-nez v8, :cond_30

    return-void

    .line 91
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    move/from16 v1, p4

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/v0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v0$b;->n0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move/from16 v1, v33

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->S(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move/from16 v14, v28

    .line 97
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/v0$b;->c0(F)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move/from16 v1, p5

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->f0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move-object/from16 v9, v16

    .line 99
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/v0$b;->d0([B)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move/from16 v1, v17

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->j0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move-object/from16 v9, v27

    .line 101
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/v0$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move-object/from16 v1, v26

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    const/4 v1, -0x1

    if-ne v12, v1, :cond_31

    if-ne v4, v1, :cond_31

    if-ne v6, v1, :cond_31

    if-eqz v21, :cond_33

    .line 103
    :cond_31
    new-instance v1, Lk9/c;

    if-eqz v21, :cond_32

    .line 104
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1c

    :cond_32
    move-object v9, v3

    :goto_1c
    invoke-direct {v1, v12, v4, v6, v9}, Lk9/c;-><init>(III[B)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->L(Lk9/c;)Lcom/google/android/exoplayer2/v0$b;

    :cond_33
    if-eqz v22, :cond_34

    .line 106
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/e;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->I(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 107
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/e;->i(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->b0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 108
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    return-void
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lj9/m0;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lj9/m0;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(Lj9/z;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(Lj9/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lj9/z;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Lj9/z;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V
    .locals 22
    .param p7    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 1
    invoke-virtual {v0, v7}, Lj9/z;->T(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v8

    .line 3
    invoke-virtual {v0, v7}, Lj9/z;->U(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lj9/z;->U(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_2

    .line 5
    invoke-virtual {v0, v10}, Lj9/z;->U(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj9/z;->o()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj9/z;->K()I

    move-result v8

    const/16 v10, 0x14

    .line 8
    invoke-virtual {v0, v10}, Lj9/z;->U(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj9/z;->M()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lj9/z;->U(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj9/z;->H()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v0, v15}, Lj9/z;->T(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v15

    if-ne v8, v13, :cond_4

    .line 14
    invoke-virtual {v0, v10}, Lj9/z;->U(I)V

    :cond_4
    move v8, v14

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    move-result v10

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Lj9/z;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 17
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc8/d;

    iget-object v13, v13, Lc8/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/drm/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[Lc8/d;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lc8/d;

    aput-object v14, v13, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v10}, Lj9/z;->T(I)V

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v13, :cond_8

    const-string v12, "audio/ac3"

    :goto_4
    move-object/from16 v19, v12

    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v12, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    const-string v12, "audio/ac4"

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v12, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v12, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v12, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    const-string v19, "audio/raw"

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v12, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v12, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v12, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v12, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v12, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v11, v10, v1

    if-ge v11, v2, :cond_30

    .line 21
    invoke-virtual {v0, v10}, Lj9/z;->T(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v11

    if-lez v11, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v9, "childAtomSize must be positive"

    .line 23
    invoke-static {v14, v9}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    move-result v9

    const v14, 0x6d686143

    if-ne v9, v14, :cond_20

    add-int/lit8 v9, v11, -0xd

    .line 25
    new-array v14, v9, [B

    add-int/lit8 v1, v10, 0xd

    .line 26
    invoke-virtual {v0, v1}, Lj9/z;->T(I)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v14, v1, v9}, Lj9/z;->l([BII)V

    .line 28
    invoke-static {v14}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    :goto_b
    const/4 v9, -0x1

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_20
    const v1, 0x65736473

    if-eq v9, v1, :cond_2c

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v9, v14, :cond_21

    goto/16 :goto_10

    :cond_21
    const v1, 0x64616333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lj9/z;->T(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->d(Lj9/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    :goto_d
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_22
    const v1, 0x64656333

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lj9/z;->T(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->h(Lj9/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v10, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lj9/z;->T(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lr7/a;->b(Lj9/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v9, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    const/4 v8, 0x2

    goto :goto_b

    .line 35
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v9, v1, :cond_2b

    const v1, 0x75647473

    if-ne v9, v1, :cond_27

    goto/16 :goto_e

    :cond_27
    const v1, 0x644f7073

    if-ne v9, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    .line 36
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    array-length v14, v9

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v10, 0x8

    .line 37
    invoke-virtual {v0, v2}, Lj9/z;->T(I)V

    .line 38
    array-length v2, v9

    invoke-virtual {v0, v14, v2, v1}, Lj9/z;->l([BII)V

    .line 39
    invoke-static {v14}, Lr7/f0;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v9, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 40
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v14, 0x0

    .line 41
    aput-byte v9, v2, v14

    const/16 v9, 0x4c

    const/4 v14, 0x1

    .line 42
    aput-byte v9, v2, v14

    const/16 v9, 0x61

    const/16 v17, 0x2

    .line 43
    aput-byte v9, v2, v17

    const/4 v9, 0x3

    const/16 v18, 0x43

    .line 44
    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    .line 45
    invoke-virtual {v0, v9}, Lj9/z;->T(I)V

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v0, v2, v9, v1}, Lj9/z;->l([BII)V

    .line 47
    invoke-static {v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    move/from16 v16, v9

    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v9, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    .line 48
    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    .line 49
    invoke-virtual {v0, v8}, Lj9/z;->T(I)V

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v0, v7, v9, v1}, Lj9/z;->l([BII)V

    .line 51
    invoke-static {v7}, Lj9/e;->e([B)Landroid/util/Pair;

    move-result-object v1

    .line 52
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    invoke-static {v7}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    move v7, v8

    move/from16 v18, v9

    const/4 v9, -0x1

    move v8, v1

    goto :goto_12

    :cond_2a
    const/4 v9, 0x0

    goto :goto_f

    :cond_2b
    :goto_e
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/v0$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/v0$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    :goto_f
    move/from16 v18, v9

    const/4 v9, -0x1

    goto :goto_12

    :cond_2c
    :goto_10
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-ne v9, v1, :cond_2d

    move v1, v10

    goto :goto_11

    .line 63
    :cond_2d
    invoke-static {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lj9/z;III)I

    move-result v1

    :goto_11
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2f

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lj9/z;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v19

    .line 65
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "audio/mp4a-latm"

    .line 67
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->e([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v2

    .line 69
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 70
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 71
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 72
    :cond_2e
    invoke-static {v1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    :cond_2f
    :goto_12
    add-int/2addr v10, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    .line 73
    :cond_30
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    if-nez v0, :cond_32

    if-eqz v13, :cond_32

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/v0$b;->a0(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v0$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/v0$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    if-eqz v19, :cond_31

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/e;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->I(I)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    .line 85
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/e;->i(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->b0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 86
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    :cond_32
    return-void
.end method

.method static g(Lj9/z;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/z;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc8/d;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lj9/z;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lj9/z;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->t(Lj9/z;IILjava/lang/String;)Lc8/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lc8/d;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static h(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lj9/z;->K()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/z;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lj9/z;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lj9/z;->C()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lj9/z;->U(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static i(Lj9/z;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lj9/z;->T(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lj9/z;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lj9/z;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lj9/z;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj9/z;->U(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lj9/z;->U(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lj9/z;->U(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lj9/z;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lj9/z;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lj9/r;->h(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p0, p1}, Lj9/z;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lj9/z;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array v6, p1, [B

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, v6, v2, p1}, Lj9/z;->l([BII)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long p1, v4, v7

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v9

    .line 124
    :goto_0
    cmp-long p1, v0, v7

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    move-wide v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v7, v9

    .line 131
    :goto_1
    move-object v2, p0

    .line 132
    move-object v4, v6

    .line 133
    move-wide v5, v11

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, -0x1

    .line 142
    .line 143
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method private static j(Lj9/z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static k(Lj9/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Lj9/z;I)Lh8/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(Lj9/z;)Lh8/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lh8/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lh8/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static m(Lj9/z;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/z;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lj9/z;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/z;->M()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lh8/a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Lj9/z;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj9/z;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj9/z;->p()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lj9/z;->p()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lj9/z;->U(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lj9/z;->D(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lj9/z;->T(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lj9/z;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/f;->f(Lj9/z;ILjava/lang/String;)Ln8/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lj9/z;->T(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Lh8/a;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lh8/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static o(Lj9/z;IIILcom/google/android/exoplayer2/extractor/mp4/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj9/z;->T(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/z;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/z;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/v0$b;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static p(Lj9/z;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Lj9/z;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9/z;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/z;->K()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lj9/z;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static r(Lj9/z;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/z;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static s(Lj9/z;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/z;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc8/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Lj9/z;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static t(Lj9/z;IILjava/lang/String;)Lc8/d;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lj9/z;->U(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lj9/z;->U(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lj9/z;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lj9/z;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lc8/d;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lc8/d;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static u(Lj9/z;I)Lh8/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lj9/z;->U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lh8/a;

    .line 66
    .line 67
    new-array v0, v0, [Lh8/a$b;

    .line 68
    .line 69
    new-instance v2, Ln8/e;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Ln8/e;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lh8/a;-><init>([Lh8/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lj9/z;->T(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method private static v(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lu7/s;)Lcom/google/android/exoplayer2/extractor/mp4/k;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/b$e;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/v0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Lcom/google/android/exoplayer2/v0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_31

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v6, [J

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v6

    .line 91
    :goto_1
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Lj9/z;Lj9/z;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lj9/z;->T(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lj9/z;->K()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lj9/z;->K()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lj9/z;->K()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lj9/z;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lj9/z;->K()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v15, v6

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lj9/z;->T(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lj9/z;->K()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Lj9/z;->K()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move/from16 v16, v4

    .line 207
    .line 208
    move v7, v6

    .line 209
    :goto_5
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/v0;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 216
    .line 217
    if-eq v6, v4, :cond_9

    .line 218
    .line 219
    const-string v4, "audio/raw"

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    const-string v4, "audio/g711-mlaw"

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const-string v4, "audio/g711-alaw"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :cond_8
    if-nez v9, :cond_9

    .line 244
    .line 245
    if-nez v15, :cond_9

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    move/from16 p1, v7

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move/from16 p1, v7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    .line 259
    .line 260
    new-array v4, v0, [J

    .line 261
    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 271
    .line 272
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    .line 273
    .line 274
    aput-wide v9, v4, v5

    .line 275
    .line 276
    iget v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    .line 277
    .line 278
    aput v9, v0, v5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    int-to-long v9, v14

    .line 282
    invoke-static {v6, v4, v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:[J

    .line 287
    .line 288
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:[I

    .line 289
    .line 290
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:I

    .line 291
    .line 292
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->d:[J

    .line 293
    .line 294
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:[I

    .line 295
    .line 296
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:J

    .line 297
    .line 298
    move-object v14, v1

    .line 299
    move v0, v3

    .line 300
    move-object v2, v4

    .line 301
    move-object v3, v5

    .line 302
    move v4, v6

    .line 303
    move-object v13, v10

    .line 304
    move-wide v15, v11

    .line 305
    move-object v12, v9

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_b
    new-array v4, v3, [J

    .line 309
    .line 310
    new-array v6, v3, [I

    .line 311
    .line 312
    new-array v7, v3, [J

    .line 313
    .line 314
    new-array v8, v3, [I

    .line 315
    .line 316
    move-object/from16 v24, v11

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    const-wide/16 v27, 0x0

    .line 331
    .line 332
    move/from16 v16, v15

    .line 333
    .line 334
    move v15, v14

    .line 335
    move v14, v10

    .line 336
    move/from16 v37, v9

    .line 337
    .line 338
    move/from16 v9, p1

    .line 339
    .line 340
    :goto_8
    move/from16 p1, v37

    .line 341
    .line 342
    const-string v10, "AtomParsers"

    .line 343
    .line 344
    if-ge v1, v3, :cond_14

    .line 345
    .line 346
    move-wide/from16 v28, v27

    .line 347
    .line 348
    move/from16 v27, v22

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    :goto_9
    if-nez v27, :cond_c

    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    if-eqz v22, :cond_c

    .line 359
    .line 360
    move/from16 v30, v14

    .line 361
    .line 362
    move/from16 v31, v15

    .line 363
    .line 364
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    .line 365
    .line 366
    move/from16 v32, v3

    .line 367
    .line 368
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    .line 369
    .line 370
    move/from16 v27, v3

    .line 371
    .line 372
    move-wide/from16 v28, v14

    .line 373
    .line 374
    move/from16 v14, v30

    .line 375
    .line 376
    move/from16 v15, v31

    .line 377
    .line 378
    move/from16 v3, v32

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    move/from16 v32, v3

    .line 382
    .line 383
    move/from16 v30, v14

    .line 384
    .line 385
    move/from16 v31, v15

    .line 386
    .line 387
    if-nez v22, :cond_d

    .line 388
    .line 389
    const-string v2, "Unexpected end of chunk data"

    .line 390
    .line 391
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move v3, v1

    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    move/from16 v1, v27

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_d
    if-eqz v0, :cond_f

    .line 418
    .line 419
    :goto_a
    if-nez v23, :cond_e

    .line 420
    .line 421
    if-lez v16, :cond_e

    .line 422
    .line 423
    invoke-virtual {v0}, Lj9/z;->K()I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-virtual {v0}, Lj9/z;->p()I

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    add-int/lit8 v16, v16, -0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    add-int/lit8 v23, v23, -0x1

    .line 435
    .line 436
    :cond_f
    move/from16 v3, v21

    .line 437
    .line 438
    aput-wide v28, v4, v1

    .line 439
    .line 440
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    aput v10, v6, v1

    .line 445
    .line 446
    if-le v10, v11, :cond_10

    .line 447
    .line 448
    move v11, v10

    .line 449
    :cond_10
    int-to-long v14, v3

    .line 450
    add-long v14, v25, v14

    .line 451
    .line 452
    aput-wide v14, v7, v1

    .line 453
    .line 454
    if-nez v12, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v10, 0x0

    .line 459
    :goto_b
    aput v10, v8, v1

    .line 460
    .line 461
    if-ne v1, v2, :cond_12

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    aput v10, v8, v1

    .line 465
    .line 466
    add-int/lit8 v9, v9, -0x1

    .line 467
    .line 468
    if-lez v9, :cond_12

    .line 469
    .line 470
    invoke-static {v12}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lj9/z;

    .line 475
    .line 476
    invoke-virtual {v2}, Lj9/z;->K()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sub-int/2addr v2, v10

    .line 481
    :cond_12
    move v15, v2

    .line 482
    move v10, v3

    .line 483
    move/from16 v14, v31

    .line 484
    .line 485
    int-to-long v2, v14

    .line 486
    add-long v25, v25, v2

    .line 487
    .line 488
    add-int/lit8 v2, v30, -0x1

    .line 489
    .line 490
    if-nez v2, :cond_13

    .line 491
    .line 492
    if-lez p1, :cond_13

    .line 493
    .line 494
    invoke-virtual/range {v24 .. v24}, Lj9/z;->K()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual/range {v24 .. v24}, Lj9/z;->p()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/lit8 v14, p1, -0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_13
    move v3, v14

    .line 506
    move/from16 v14, p1

    .line 507
    .line 508
    :goto_c
    move/from16 p1, v2

    .line 509
    .line 510
    aget v2, v6, v1

    .line 511
    .line 512
    move/from16 v21, v3

    .line 513
    .line 514
    int-to-long v2, v2

    .line 515
    add-long v2, v28, v2

    .line 516
    .line 517
    add-int/lit8 v22, v27, -0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    move-wide/from16 v27, v2

    .line 522
    .line 523
    move v2, v15

    .line 524
    move/from16 v15, v21

    .line 525
    .line 526
    move/from16 v3, v32

    .line 527
    .line 528
    move/from16 v21, v10

    .line 529
    .line 530
    move/from16 v37, v14

    .line 531
    .line 532
    move/from16 v14, p1

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_14
    move/from16 v32, v3

    .line 537
    .line 538
    move/from16 v30, v14

    .line 539
    .line 540
    move/from16 v2, v21

    .line 541
    .line 542
    move/from16 v1, v22

    .line 543
    .line 544
    :goto_d
    int-to-long v12, v2

    .line 545
    add-long v12, v25, v12

    .line 546
    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    :goto_e
    if-lez v16, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Lj9/z;->K()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    invoke-virtual {v0}, Lj9/z;->p()I

    .line 560
    .line 561
    .line 562
    add-int/lit8 v16, v16, -0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_16
    const/4 v0, 0x1

    .line 566
    :goto_f
    if-nez v9, :cond_18

    .line 567
    .line 568
    if-nez v30, :cond_18

    .line 569
    .line 570
    if-nez v1, :cond_18

    .line 571
    .line 572
    if-nez p1, :cond_18

    .line 573
    .line 574
    move/from16 v2, v23

    .line 575
    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    if-nez v0, :cond_17

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_17
    move-object/from16 v14, p0

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_18
    move/from16 v2, v23

    .line 585
    .line 586
    :cond_19
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v14, "Inconsistent stbl box for track "

    .line 592
    .line 593
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, p0

    .line 597
    .line 598
    iget v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 599
    .line 600
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v15, ": remainingSynchronizationSamples "

    .line 604
    .line 605
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move/from16 v9, v30

    .line 617
    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v9, ", remainingSamplesInChunk "

    .line 622
    .line 623
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v9, p1

    .line 635
    .line 636
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_1a

    .line 648
    .line 649
    const-string v0, ", ctts invalid"

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1a
    const-string v0, ""

    .line 653
    .line 654
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_12
    move v0, v3

    .line 665
    move-object v2, v4

    .line 666
    move-object v3, v6

    .line 667
    move v4, v11

    .line 668
    move-wide v15, v12

    .line 669
    move-object v12, v7

    .line 670
    move-object v13, v8

    .line 671
    :goto_13
    const-wide/32 v7, 0xf4240

    .line 672
    .line 673
    .line 674
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 675
    .line 676
    move-wide v5, v15

    .line 677
    invoke-static/range {v5 .. v10}, Lj9/m0;->M0(JJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 682
    .line 683
    const-wide/32 v10, 0xf4240

    .line 684
    .line 685
    .line 686
    if-nez v1, :cond_1b

    .line 687
    .line 688
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 689
    .line 690
    invoke-static {v12, v10, v11, v0, v1}, Lj9/m0;->N0([JJJ)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 694
    .line 695
    move-object v0, v9

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object v5, v12

    .line 699
    move-object v6, v13

    .line 700
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 701
    .line 702
    .line 703
    return-object v9

    .line 704
    :cond_1b
    array-length v1, v1

    .line 705
    const/4 v5, 0x1

    .line 706
    if-ne v1, v5, :cond_1d

    .line 707
    .line 708
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 709
    .line 710
    if-ne v1, v5, :cond_1d

    .line 711
    .line 712
    array-length v1, v12

    .line 713
    const/4 v5, 0x2

    .line 714
    if-lt v1, v5, :cond_1d

    .line 715
    .line 716
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 717
    .line 718
    invoke-static {v1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, [J

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    aget-wide v21, v1, v5

    .line 726
    .line 727
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 728
    .line 729
    aget-wide v23, v1, v5

    .line 730
    .line 731
    iget-wide v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 732
    .line 733
    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 734
    .line 735
    move-wide/from16 v25, v5

    .line 736
    .line 737
    move-wide/from16 v27, v7

    .line 738
    .line 739
    invoke-static/range {v23 .. v28}, Lj9/m0;->M0(JJJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    add-long v23, v21, v5

    .line 744
    .line 745
    move-object v5, v12

    .line 746
    move-wide v6, v15

    .line 747
    move-wide/from16 v8, v21

    .line 748
    .line 749
    move/from16 v25, v0

    .line 750
    .line 751
    move-wide v0, v10

    .line 752
    move-wide/from16 v10, v23

    .line 753
    .line 754
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b([JJJJ)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1e

    .line 759
    .line 760
    sub-long v6, v15, v23

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    aget-wide v8, v12, v5

    .line 764
    .line 765
    sub-long v26, v21, v8

    .line 766
    .line 767
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/v0;

    .line 768
    .line 769
    iget v5, v5, Lcom/google/android/exoplayer2/v0;->H:I

    .line 770
    .line 771
    int-to-long v8, v5

    .line 772
    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 773
    .line 774
    move-wide/from16 v28, v8

    .line 775
    .line 776
    move-wide/from16 v30, v10

    .line 777
    .line 778
    invoke-static/range {v26 .. v31}, Lj9/m0;->M0(JJJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/v0;

    .line 783
    .line 784
    iget v5, v5, Lcom/google/android/exoplayer2/v0;->H:I

    .line 785
    .line 786
    int-to-long v8, v5

    .line 787
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 788
    .line 789
    move/from16 p1, v4

    .line 790
    .line 791
    move-wide v4, v10

    .line 792
    move-wide v10, v0

    .line 793
    invoke-static/range {v6 .. v11}, Lj9/m0;->M0(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    cmp-long v8, v4, v6

    .line 800
    .line 801
    if-nez v8, :cond_1c

    .line 802
    .line 803
    cmp-long v8, v0, v6

    .line 804
    .line 805
    if-eqz v8, :cond_1f

    .line 806
    .line 807
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 808
    .line 809
    .line 810
    cmp-long v8, v4, v6

    .line 811
    .line 812
    if-gtz v8, :cond_1f

    .line 813
    .line 814
    cmp-long v6, v0, v6

    .line 815
    .line 816
    if-gtz v6, :cond_1f

    .line 817
    .line 818
    long-to-int v4, v4

    .line 819
    move-object/from16 v5, p2

    .line 820
    .line 821
    iput v4, v5, Lu7/s;->a:I

    .line 822
    .line 823
    long-to-int v0, v0

    .line 824
    iput v0, v5, Lu7/s;->b:I

    .line 825
    .line 826
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 827
    .line 828
    const-wide/32 v4, 0xf4240

    .line 829
    .line 830
    .line 831
    invoke-static {v12, v4, v5, v0, v1}, Lj9/m0;->N0([JJJ)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    aget-wide v4, v0, v1

    .line 838
    .line 839
    const-wide/32 v6, 0xf4240

    .line 840
    .line 841
    .line 842
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 843
    .line 844
    invoke-static/range {v4 .. v9}, Lj9/m0;->M0(JJJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 849
    .line 850
    move-object v0, v9

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move/from16 v4, p1

    .line 854
    .line 855
    move-object v5, v12

    .line 856
    move-object v6, v13

    .line 857
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 858
    .line 859
    .line 860
    return-object v9

    .line 861
    :cond_1d
    move/from16 v25, v0

    .line 862
    .line 863
    :cond_1e
    move/from16 p1, v4

    .line 864
    .line 865
    :cond_1f
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 866
    .line 867
    array-length v1, v0

    .line 868
    const/4 v4, 0x1

    .line 869
    if-ne v1, v4, :cond_21

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    aget-wide v4, v0, v1

    .line 873
    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    cmp-long v4, v4, v6

    .line 877
    .line 878
    if-nez v4, :cond_21

    .line 879
    .line 880
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 881
    .line 882
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, [J

    .line 887
    .line 888
    aget-wide v4, v0, v1

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    :goto_14
    array-length v0, v12

    .line 892
    if-ge v6, v0, :cond_20

    .line 893
    .line 894
    aget-wide v0, v12, v6

    .line 895
    .line 896
    sub-long v17, v0, v4

    .line 897
    .line 898
    const-wide/32 v19, 0xf4240

    .line 899
    .line 900
    .line 901
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 902
    .line 903
    move-wide/from16 v21, v0

    .line 904
    .line 905
    invoke-static/range {v17 .. v22}, Lj9/m0;->M0(JJJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    aput-wide v0, v12, v6

    .line 910
    .line 911
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_20
    sub-long v17, v15, v4

    .line 915
    .line 916
    const-wide/32 v19, 0xf4240

    .line 917
    .line 918
    .line 919
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 920
    .line 921
    move-wide/from16 v21, v0

    .line 922
    .line 923
    invoke-static/range {v17 .. v22}, Lj9/m0;->M0(JJJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 928
    .line 929
    move-object v0, v9

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move/from16 v4, p1

    .line 933
    .line 934
    move-object v5, v12

    .line 935
    move-object v6, v13

    .line 936
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :cond_21
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    if-ne v1, v4, :cond_22

    .line 944
    .line 945
    const/4 v10, 0x1

    .line 946
    goto :goto_15

    .line 947
    :cond_22
    const/4 v10, 0x0

    .line 948
    :goto_15
    array-length v1, v0

    .line 949
    new-array v1, v1, [I

    .line 950
    .line 951
    array-length v0, v0

    .line 952
    new-array v0, v0, [I

    .line 953
    .line 954
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 955
    .line 956
    invoke-static {v4}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, [J

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    :goto_16
    iget-object v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 967
    .line 968
    array-length v11, v9

    .line 969
    if-ge v5, v11, :cond_26

    .line 970
    .line 971
    move-object v11, v2

    .line 972
    move-object v15, v3

    .line 973
    aget-wide v2, v4, v5

    .line 974
    .line 975
    const-wide/16 v21, -0x1

    .line 976
    .line 977
    cmp-long v16, v2, v21

    .line 978
    .line 979
    if-eqz v16, :cond_25

    .line 980
    .line 981
    aget-wide v26, v9, v5

    .line 982
    .line 983
    move/from16 v16, v8

    .line 984
    .line 985
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 986
    .line 987
    move/from16 p2, v6

    .line 988
    .line 989
    move/from16 v21, v7

    .line 990
    .line 991
    iget-wide v6, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 992
    .line 993
    move-wide/from16 v28, v8

    .line 994
    .line 995
    move-wide/from16 v30, v6

    .line 996
    .line 997
    invoke-static/range {v26 .. v31}, Lj9/m0;->M0(JJJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    const/4 v8, 0x1

    .line 1002
    invoke-static {v12, v2, v3, v8, v8}, Lj9/m0;->i([JJZZ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    aput v9, v1, v5

    .line 1007
    .line 1008
    add-long/2addr v2, v6

    .line 1009
    const/4 v6, 0x0

    .line 1010
    invoke-static {v12, v2, v3, v10, v6}, Lj9/m0;->e([JJZZ)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    aput v2, v0, v5

    .line 1015
    .line 1016
    :goto_17
    aget v2, v1, v5

    .line 1017
    .line 1018
    aget v3, v0, v5

    .line 1019
    .line 1020
    if-ge v2, v3, :cond_23

    .line 1021
    .line 1022
    aget v7, v13, v2

    .line 1023
    .line 1024
    and-int/2addr v7, v8

    .line 1025
    if-nez v7, :cond_23

    .line 1026
    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1028
    .line 1029
    aput v2, v1, v5

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_23
    sub-int v7, v3, v2

    .line 1033
    .line 1034
    add-int v7, v21, v7

    .line 1035
    .line 1036
    move/from16 v9, v16

    .line 1037
    .line 1038
    if-eq v9, v2, :cond_24

    .line 1039
    .line 1040
    move v2, v8

    .line 1041
    goto :goto_18

    .line 1042
    :cond_24
    move v2, v6

    .line 1043
    :goto_18
    or-int v2, p2, v2

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_25
    move/from16 p2, v6

    .line 1047
    .line 1048
    move/from16 v21, v7

    .line 1049
    .line 1050
    move v9, v8

    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v8, 0x1

    .line 1053
    move/from16 v2, p2

    .line 1054
    .line 1055
    move v3, v9

    .line 1056
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    move v6, v2

    .line 1059
    move v8, v3

    .line 1060
    move-object v2, v11

    .line 1061
    move-object v3, v15

    .line 1062
    goto :goto_16

    .line 1063
    :cond_26
    move-object v11, v2

    .line 1064
    move-object v15, v3

    .line 1065
    move/from16 p2, v6

    .line 1066
    .line 1067
    move/from16 v3, v25

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v8, 0x1

    .line 1071
    if-eq v7, v3, :cond_27

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_27
    move v8, v6

    .line 1075
    :goto_1a
    or-int v2, p2, v8

    .line 1076
    .line 1077
    if-eqz v2, :cond_28

    .line 1078
    .line 1079
    new-array v3, v7, [J

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_28
    move-object v3, v11

    .line 1083
    :goto_1b
    if-eqz v2, :cond_29

    .line 1084
    .line 1085
    new-array v4, v7, [I

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_29
    move-object v4, v15

    .line 1089
    :goto_1c
    if-eqz v2, :cond_2a

    .line 1090
    .line 1091
    move v5, v6

    .line 1092
    goto :goto_1d

    .line 1093
    :cond_2a
    move/from16 v5, p1

    .line 1094
    .line 1095
    :goto_1d
    if-eqz v2, :cond_2b

    .line 1096
    .line 1097
    new-array v8, v7, [I

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_2b
    move-object v8, v13

    .line 1101
    :goto_1e
    new-array v7, v7, [J

    .line 1102
    .line 1103
    move/from16 p2, v5

    .line 1104
    .line 1105
    move-object/from16 p1, v15

    .line 1106
    .line 1107
    const-wide/16 v9, 0x0

    .line 1108
    .line 1109
    move v15, v6

    .line 1110
    :goto_1f
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1111
    .line 1112
    array-length v5, v5

    .line 1113
    if-ge v6, v5, :cond_30

    .line 1114
    .line 1115
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 1116
    .line 1117
    aget-wide v16, v5, v6

    .line 1118
    .line 1119
    aget v5, v1, v6

    .line 1120
    .line 1121
    move-object/from16 v18, v1

    .line 1122
    .line 1123
    aget v1, v0, v6

    .line 1124
    .line 1125
    move-object/from16 v27, v0

    .line 1126
    .line 1127
    if-eqz v2, :cond_2c

    .line 1128
    .line 1129
    sub-int v0, v1, v5

    .line 1130
    .line 1131
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v28, v11

    .line 1135
    .line 1136
    move-object/from16 v11, p1

    .line 1137
    .line 1138
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_2c
    move-object/from16 v28, v11

    .line 1146
    .line 1147
    move-object/from16 v11, p1

    .line 1148
    .line 1149
    :goto_20
    move/from16 v0, p2

    .line 1150
    .line 1151
    :goto_21
    if-ge v5, v1, :cond_2f

    .line 1152
    .line 1153
    const-wide/32 v23, 0xf4240

    .line 1154
    .line 1155
    .line 1156
    move/from16 v29, v0

    .line 1157
    .line 1158
    move/from16 p1, v1

    .line 1159
    .line 1160
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1161
    .line 1162
    move-wide/from16 v21, v9

    .line 1163
    .line 1164
    move-wide/from16 v25, v0

    .line 1165
    .line 1166
    invoke-static/range {v21 .. v26}, Lj9/m0;->M0(JJJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    aget-wide v21, v12, v5

    .line 1171
    .line 1172
    move-object/from16 v23, v12

    .line 1173
    .line 1174
    move-object/from16 v24, v13

    .line 1175
    .line 1176
    sub-long v12, v21, v16

    .line 1177
    .line 1178
    move-object/from16 v30, v8

    .line 1179
    .line 1180
    move-wide/from16 v21, v9

    .line 1181
    .line 1182
    const-wide/16 v8, 0x0

    .line 1183
    .line 1184
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v31

    .line 1188
    const-wide/32 v33, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    iget-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1192
    .line 1193
    move-wide/from16 v35, v12

    .line 1194
    .line 1195
    invoke-static/range {v31 .. v36}, Lj9/m0;->M0(JJJ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v12

    .line 1199
    add-long/2addr v0, v12

    .line 1200
    aput-wide v0, v7, v15

    .line 1201
    .line 1202
    if-eqz v2, :cond_2d

    .line 1203
    .line 1204
    aget v0, v4, v15

    .line 1205
    .line 1206
    move/from16 v1, v29

    .line 1207
    .line 1208
    if-le v0, v1, :cond_2e

    .line 1209
    .line 1210
    aget v0, v11, v5

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_2d
    move/from16 v1, v29

    .line 1214
    .line 1215
    :cond_2e
    move v0, v1

    .line 1216
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 1217
    .line 1218
    add-int/lit8 v5, v5, 0x1

    .line 1219
    .line 1220
    move/from16 v1, p1

    .line 1221
    .line 1222
    move-wide/from16 v9, v21

    .line 1223
    .line 1224
    move-object/from16 v12, v23

    .line 1225
    .line 1226
    move-object/from16 v13, v24

    .line 1227
    .line 1228
    move-object/from16 v8, v30

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_2f
    move v1, v0

    .line 1232
    move-object/from16 v30, v8

    .line 1233
    .line 1234
    move-wide/from16 v21, v9

    .line 1235
    .line 1236
    move-object/from16 v23, v12

    .line 1237
    .line 1238
    move-object/from16 v24, v13

    .line 1239
    .line 1240
    const-wide/16 v8, 0x0

    .line 1241
    .line 1242
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1243
    .line 1244
    aget-wide v12, v0, v6

    .line 1245
    .line 1246
    add-long v12, v21, v12

    .line 1247
    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    .line 1250
    move/from16 p2, v1

    .line 1251
    .line 1252
    move-object/from16 p1, v11

    .line 1253
    .line 1254
    move-wide v9, v12

    .line 1255
    move-object/from16 v1, v18

    .line 1256
    .line 1257
    move-object/from16 v12, v23

    .line 1258
    .line 1259
    move-object/from16 v13, v24

    .line 1260
    .line 1261
    move-object/from16 v0, v27

    .line 1262
    .line 1263
    move-object/from16 v11, v28

    .line 1264
    .line 1265
    move-object/from16 v8, v30

    .line 1266
    .line 1267
    goto/16 :goto_1f

    .line 1268
    .line 1269
    :cond_30
    move-object/from16 v30, v8

    .line 1270
    .line 1271
    move-wide/from16 v21, v9

    .line 1272
    .line 1273
    const-wide/32 v23, 0xf4240

    .line 1274
    .line 1275
    .line 1276
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1277
    .line 1278
    move-wide/from16 v25, v0

    .line 1279
    .line 1280
    invoke-static/range {v21 .. v26}, Lj9/m0;->M0(JJJ)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v8

    .line 1284
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1285
    .line 1286
    move-object v0, v10

    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-object v2, v3

    .line 1290
    move-object v3, v4

    .line 1291
    move/from16 v4, p2

    .line 1292
    .line 1293
    move-object v5, v7

    .line 1294
    move-object/from16 v6, v30

    .line 1295
    .line 1296
    move-wide v7, v8

    .line 1297
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1298
    .line 1299
    .line 1300
    return-object v10

    .line 1301
    :cond_31
    const-string v0, "Track has no sample table size information"

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0
.end method

.method private static w(Lj9/z;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/h;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$d;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lj9/z;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lj9/z;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/k;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lj9/z;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_8

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_8

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_8

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_8

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    const v0, 0x6d703461

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const v0, 0x656e6361

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    const v0, 0x61632d33

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const v0, 0x65632d33

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    const v0, 0x61632d34

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const v0, 0x6d6c7061

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const v0, 0x64747363

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    const v0, 0x64747365

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    const v0, 0x64747368

    .line 168
    .line 169
    .line 170
    if-eq v1, v0, :cond_7

    .line 171
    .line 172
    const v0, 0x6474736c

    .line 173
    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    const v0, 0x64747378

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_7

    .line 181
    .line 182
    const v0, 0x73616d72

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const v0, 0x73617762

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    const v0, 0x6c70636d

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const v0, 0x736f7774

    .line 198
    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    const v0, 0x74776f73

    .line 203
    .line 204
    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    const v0, 0x2e6d7032

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_7

    .line 211
    .line 212
    const v0, 0x2e6d7033

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    const v0, 0x6d686131

    .line 218
    .line 219
    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    const v0, 0x6d686d31

    .line 223
    .line 224
    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    const v0, 0x616c6163

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    const v0, 0x616c6177

    .line 233
    .line 234
    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const v0, 0x756c6177

    .line 238
    .line 239
    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    const v0, 0x4f707573

    .line 243
    .line 244
    .line 245
    if-eq v1, v0, :cond_7

    .line 246
    .line 247
    const v0, 0x664c6143

    .line 248
    .line 249
    .line 250
    if-ne v1, v0, :cond_2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_2
    const v0, 0x54544d4c

    .line 254
    .line 255
    .line 256
    if-eq v1, v0, :cond_5

    .line 257
    .line 258
    const v0, 0x74783367

    .line 259
    .line 260
    .line 261
    if-eq v1, v0, :cond_5

    .line 262
    .line 263
    const v0, 0x77767474

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    const v0, 0x73747070

    .line 269
    .line 270
    .line 271
    if-eq v1, v0, :cond_5

    .line 272
    .line 273
    const v0, 0x63363038

    .line 274
    .line 275
    .line 276
    if-ne v1, v0, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const v0, 0x6d657474

    .line 280
    .line 281
    .line 282
    if-ne v1, v0, :cond_4

    .line 283
    .line 284
    invoke-static {v10, v1, v9, v11, v13}, Lcom/google/android/exoplayer2/extractor/mp4/b;->o(Lj9/z;IIILcom/google/android/exoplayer2/extractor/mp4/b$d;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const v0, 0x63616d6d

    .line 289
    .line 290
    .line 291
    if-ne v1, v0, :cond_6

    .line 292
    .line 293
    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "application/x-camera-motion"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v2, v9

    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object v6, v13

    .line 325
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->x(Lj9/z;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$d;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_3
    move/from16 v17, v9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v2, v9

    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    move/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    move/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    move-object v8, v13

    .line 345
    move/from16 v17, v9

    .line 346
    .line 347
    move v9, v15

    .line 348
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lj9/z;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    :goto_5
    move/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->D(Lj9/z;IIIIILcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lj9/z;->T(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static x(Lj9/z;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj9/z;->T(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    .line 11
    const-string v0, "application/ttml+xml"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x8

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x8

    .line 30
    .line 31
    new-array p1, p3, [B

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lj9/z;->l([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "application/x-quicktime-tx3g"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p0, 0x77767474

    .line 45
    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    const-string v0, "application/x-mp4-vtt"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x73747070

    .line 53
    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p0, 0x63363038

    .line 61
    .line 62
    .line 63
    if-ne p1, p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->d:I

    .line 67
    .line 68
    const-string v0, "application/x-mp4-cea-608"

    .line 69
    .line 70
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/v0$b;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/v0$b;->T(I)Lcom/google/android/exoplayer2/v0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/v0$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/v0$b;->k0(J)Lcom/google/android/exoplayer2/v0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/v0$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static y(Lj9/z;)Lcom/google/android/exoplayer2/extractor/mp4/b$g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lj9/z;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lj9/z;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v7, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/z;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int v9, v5, v7

    .line 48
    .line 49
    aget-byte v8, v8, v9

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x1

    .line 60
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj9/z;->U(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lj9/z;->I()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p0}, Lj9/z;->L()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_3
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v5, v0, v9

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide v7, v0

    .line 90
    :goto_4
    invoke-virtual {p0, v2}, Lj9/z;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v4}, Lj9/z;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/high16 v4, -0x10000

    .line 113
    .line 114
    const/high16 v5, 0x10000

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    if-ne v1, v5, :cond_7

    .line 119
    .line 120
    if-ne v2, v4, :cond_7

    .line 121
    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    const/16 v6, 0x5a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-ne v1, v4, :cond_8

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    const/16 v6, 0x10e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-ne v0, v4, :cond_9

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    const/16 v6, 0xb4

    .line 147
    .line 148
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;

    .line 149
    .line 150
    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;-><init>(IJI)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private static z(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/h;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Lj9/z;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->y(Lj9/z;)Lcom/google/android/exoplayer2/extractor/mp4/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Lj9/z;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Lj9/m0;->M0(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    const v4, 0x6d696e66

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 116
    .line 117
    const v6, 0x7374626c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 129
    .line 130
    const v6, 0x6d646864

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->m(Lj9/z;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x73747364

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lj9/z;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v15, v4

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, p4

    .line 174
    .line 175
    move/from16 v17, p6

    .line 176
    .line 177
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/b;->w(Lj9/z;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/h;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez p5, :cond_3

    .line 182
    .line 183
    const v6, 0x65647473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [J

    .line 201
    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/v0;

    .line 235
    .line 236
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->d:I

    .line 237
    .line 238
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[Lc8/d;

    .line 239
    .line 240
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move v4, v2

    .line 244
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/v0;I[Lc8/d;I[J[J)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v3

    .line 248
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
