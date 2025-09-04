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
    invoke-static {v0}, Lk4/N;->k0(Ljava/lang/String;)[B

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

.method public static A(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lv3/s;JLcom/google/android/exoplayer2/drm/h;ZZLcom/google/common/base/f;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Lv3/s;",
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
    invoke-static {v4}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->v(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lv3/s;)Lcom/google/android/exoplayer2/extractor/mp4/k;

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
            "LI3/a;",
            "LI3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v3}, Lk4/A;->T(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->C(Lk4/A;I)LI3/a;

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
    invoke-virtual {p0, v3}, Lk4/A;->T(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->u(Lk4/A;I)LI3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lk4/A;->T(I)V

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

.method private static C(Lk4/A;I)LI3/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lk4/A;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->l(Lk4/A;I)LI3/a;

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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

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

.method private static D(Lk4/A;IIIIILcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V
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

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lk4/A;->T(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lk4/A;->U(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lk4/A;->U(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Lk4/A;II)Landroid/util/Pair;

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

    check-cast v11, LD3/d;

    iget-object v11, v11, LD3/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[LD3/d;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LD3/d;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lk4/A;->T(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
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

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lk4/A;->T(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    move-result v24

    move-object/from16 p8, v11

    sub-int v11, v24, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_6
    move-object/from16 p8, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    const/4 v1, 0x0

    if-nez v8, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 20
    :goto_4
    invoke-static {v11, v1}, Lv3/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lk4/A;->T(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Ll4/a;->b(Lk4/A;)Ll4/a;

    move-result-object v1

    .line 23
    iget-object v15, v1, Ll4/a;->a:Ljava/util/List;

    .line 24
    iget v8, v1, Ll4/a;->b:I

    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v23, :cond_a

    .line 25
    iget v14, v1, Ll4/a;->e:F

    .line 26
    :cond_a
    iget-object v13, v1, Ll4/a;->f:Ljava/lang/String;

    .line 27
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

    :cond_b
    const v11, 0x68766343

    if-ne v1, v11, :cond_e

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 28
    :goto_8
    invoke-static {v11, v1}, Lv3/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 29
    invoke-virtual {v0, v12}, Lk4/A;->T(I)V

    .line 30
    invoke-static/range {p0 .. p0}, Ll4/f;->a(Lk4/A;)Ll4/f;

    move-result-object v1

    .line 31
    iget-object v15, v1, Ll4/f;->a:Ljava/util/List;

    .line 32
    iget v8, v1, Ll4/f;->b:I

    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v23, :cond_d

    .line 33
    iget v14, v1, Ll4/f;->e:F

    .line 34
    :cond_d
    iget-object v13, v1, Ll4/f;->i:Ljava/lang/String;

    .line 35
    iget v8, v1, Ll4/f;->f:I

    .line 36
    iget v11, v1, Ll4/f;->g:I

    .line 37
    iget v1, v1, Ll4/f;->h:I

    .line 38
    const-string v12, "video/hevc"

    move/from16 v20, v1

    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v18, v8

    move/from16 v25, v10

    move/from16 v19, v11

    move-object v8, v12

    goto :goto_7

    :cond_e
    const v11, 0x64766343

    if-eq v1, v11, :cond_f

    const v11, 0x64767643

    if-ne v1, v11, :cond_10

    :cond_f
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_10
    const v11, 0x76706343

    const/4 v2, 0x2

    if-ne v1, v11, :cond_15

    if-nez v8, :cond_11

    const/4 v1, 0x1

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    .line 39
    :goto_a
    invoke-static {v1, v8}, Lv3/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_12

    .line 40
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_b

    :cond_12
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_b
    add-int/lit8 v12, v12, 0xc

    .line 41
    invoke-virtual {v0, v12}, Lk4/A;->T(I)V

    .line 42
    invoke-virtual {v0, v2}, Lk4/A;->U(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    .line 44
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v12

    .line 46
    invoke-static {v11}, Ll4/c;->b(I)I

    move-result v18

    if-eqz v8, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    move/from16 v19, v2

    .line 47
    :goto_d
    invoke-static {v12}, Ll4/c;->c(I)I

    move-result v20

    goto/16 :goto_5

    :cond_15
    const v11, 0x61763143

    if-ne v1, v11, :cond_17

    const/4 v1, 0x0

    if-nez v8, :cond_16

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    .line 48
    :goto_e
    invoke-static {v11, v1}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 49
    const-string v1, "video/av01"

    goto/16 :goto_5

    :cond_17
    const v11, 0x636c6c69

    if-ne v1, v11, :cond_19

    if-nez v21, :cond_18

    .line 50
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_18
    move-object/from16 v1, v21

    const/16 v2, 0x15

    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    goto/16 :goto_6

    :cond_19
    const v11, 0x6d646376

    if-ne v1, v11, :cond_1b

    if-nez v21, :cond_1a

    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_1a
    move-object/from16 v1, v21

    .line 55
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v12

    move/from16 v25, v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v4

    move-object/from16 v26, v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v3

    move-object/from16 v27, v15

    .line 61
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v15

    move/from16 v28, v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lk4/A;->C()S

    move-result v14

    .line 63
    invoke-virtual/range {p0 .. p0}, Lk4/A;->I()J

    move-result-wide v29

    .line 64
    invoke-virtual/range {p0 .. p0}, Lk4/A;->I()J

    move-result-wide v31

    move/from16 v33, v6

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 74
    div-long v10, v29, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 75
    div-long v2, v31, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v15, v27

    move/from16 v14, v28

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    const v3, 0x64323633

    if-ne v1, v3, :cond_1e

    const/4 v3, 0x0

    if-nez v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    .line 76
    :goto_f
    invoke-static {v11, v3}, Lv3/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    :cond_1d
    :goto_10
    move-object/from16 v15, v27

    :goto_11
    move/from16 v14, v28

    goto/16 :goto_1a

    :cond_1e
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_21

    if-nez v8, :cond_1f

    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    .line 77
    :goto_12
    invoke-static {v11, v3}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 78
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lk4/A;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v22

    .line 79
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)[B

    move-result-object v2

    if-eqz v2, :cond_20

    .line 81
    invoke-static {v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v15

    goto :goto_13

    :cond_20
    move-object/from16 v15, v27

    :goto_13
    move-object v8, v1

    goto :goto_11

    :cond_21
    const v4, 0x70617370

    if-ne v1, v4, :cond_22

    .line 82
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/b;->q(Lk4/A;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v27

    const/16 v23, 0x1

    goto/16 :goto_1a

    :cond_22
    const v4, 0x73763364

    if-ne v1, v4, :cond_23

    .line 83
    invoke-static {v0, v12, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->r(Lk4/A;II)[B

    move-result-object v16

    goto :goto_10

    :cond_23
    const v4, 0x73743364

    if-ne v1, v4, :cond_28

    .line 84
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v1

    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lk4/A;->U(I)V

    if-nez v1, :cond_1d

    .line 86
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v11, 0x1

    if-eq v1, v11, :cond_26

    if-eq v1, v2, :cond_25

    if-eq v1, v4, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v17, v4

    goto :goto_10

    :cond_25
    move/from16 v17, v2

    goto :goto_10

    :cond_26
    move/from16 v17, v11

    goto :goto_10

    :cond_27
    const/16 v17, 0x0

    goto :goto_10

    :cond_28
    const/4 v11, 0x1

    const v4, 0x636f6c72

    move/from16 v12, v18

    if-ne v1, v4, :cond_2e

    const/4 v1, -0x1

    move/from16 v4, v19

    if-ne v12, v1, :cond_2d

    move/from16 v6, v20

    if-ne v4, v1, :cond_2f

    if-ne v6, v1, :cond_2f

    .line 87
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v1

    const v10, 0x6e636c78

    if-eq v1, v10, :cond_2a

    const v10, 0x6e636c63

    if-ne v1, v10, :cond_29

    goto :goto_14

    .line 88
    :cond_29
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

    goto :goto_18

    .line 89
    :cond_2a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v4

    .line 91
    invoke-virtual {v0, v2}, Lk4/A;->U(I)V

    const/16 v6, 0x13

    if-ne v9, v6, :cond_2b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2b

    move v6, v11

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    .line 93
    :goto_15
    invoke-static {v1}, Ll4/c;->b(I)I

    move-result v18

    if-eqz v6, :cond_2c

    move/from16 v19, v11

    goto :goto_16

    :cond_2c
    move/from16 v19, v2

    .line 94
    :goto_16
    invoke-static {v4}, Ll4/c;->c(I)I

    move-result v20

    goto/16 :goto_10

    :cond_2d
    :goto_17
    move/from16 v6, v20

    goto :goto_18

    :cond_2e
    move/from16 v4, v19

    goto :goto_17

    :cond_2f
    :goto_18
    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v18, v12

    goto/16 :goto_10

    .line 95
    :goto_19
    invoke-static/range {p0 .. p0}, Ll4/d;->a(Lk4/A;)Ll4/d;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 96
    iget-object v13, v1, Ll4/d;->c:Ljava/lang/String;

    .line 97
    const-string v8, "video/dolby-vision"

    goto :goto_18

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

    :goto_1b
    if-nez v8, :cond_30

    return-void

    .line 98
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/W$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    move/from16 v1, p4

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/W$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/W$b;->n0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move/from16 v1, v33

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->S(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move/from16 v14, v28

    .line 104
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/W$b;->c0(F)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move/from16 v1, p5

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->f0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move-object/from16 v9, v16

    .line 106
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/W$b;->d0([B)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move/from16 v1, v17

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->j0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move-object/from16 v9, v27

    .line 108
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/W$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move-object/from16 v1, v26

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    const/4 v1, -0x1

    if-ne v12, v1, :cond_31

    if-ne v4, v1, :cond_31

    if-ne v6, v1, :cond_31

    if-eqz v21, :cond_33

    .line 110
    :cond_31
    new-instance v1, Ll4/c;

    if-eqz v21, :cond_32

    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1c

    :cond_32
    move-object v9, v3

    :goto_1c
    invoke-direct {v1, v12, v4, v6, v9}, Ll4/c;-><init>(III[B)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->L(Ll4/c;)Lcom/google/android/exoplayer2/W$b;

    :cond_33
    if-eqz v22, :cond_34

    .line 113
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/e;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->I(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 114
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/e;->i(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/W$b;->b0(I)Lcom/google/android/exoplayer2/W$b;

    .line 115
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

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
    invoke-static {v2, v3, v0}, Lk4/N;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lk4/N;->q(III)I

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

.method private static c(Lk4/A;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lv3/k;->a(ZLjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk4/A;->p()I

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

.method public static e(Lk4/A;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Lk4/A;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V
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

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lk4/A;->T(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lk4/A;->U(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lk4/A;->U(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    .line 5
    invoke-virtual {v0, v13}, Lk4/A;->U(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk4/A;->o()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lk4/A;->K()I

    move-result v9

    const/16 v13, 0x14

    .line 8
    invoke-virtual {v0, v13}, Lk4/A;->U(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lk4/A;->U(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk4/A;->H()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lk4/A;->T(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v15

    if-ne v9, v12, :cond_4

    .line 14
    invoke-virtual {v0, v13}, Lk4/A;->U(I)V

    :cond_4
    move v9, v14

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Lk4/A;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 17
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LD3/d;

    iget-object v12, v12, LD3/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/drm/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[LD3/d;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LD3/d;

    aput-object v14, v12, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v13}, Lk4/A;->T(I)V

    :cond_7
    const v12, 0x61632d33

    const v14, 0x616c6163

    if-ne v11, v12, :cond_8

    .line 21
    const-string v11, "audio/ac3"

    :goto_4
    move-object/from16 v19, v11

    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    .line 22
    const-string v11, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    .line 23
    const-string v11, "audio/ac4"

    goto :goto_4

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    .line 24
    const-string v11, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    .line 25
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    .line 26
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    .line 27
    const-string v11, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    .line 28
    const-string v11, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    .line 29
    const-string v19, "audio/raw"

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_6

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_5

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    .line 30
    const-string v11, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    .line 31
    const-string v11, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v14, :cond_16

    .line 32
    const-string v11, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    .line 33
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    .line 34
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    .line 35
    const-string v11, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    .line 36
    const-string v11, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    .line 37
    const-string v11, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v19, 0x0

    goto :goto_8

    .line 38
    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_8

    .line 39
    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v10, v13, v1

    if-ge v10, v2, :cond_30

    .line 40
    invoke-virtual {v0, v13}, Lk4/A;->T(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    .line 42
    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_20

    add-int/lit8 v8, v10, -0xd

    .line 44
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 45
    invoke-virtual {v0, v1}, Lk4/A;->T(I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v14, v1, v8}, Lk4/A;->l([BII)V

    .line 47
    invoke-static {v14}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    :goto_b
    const/4 v8, -0x1

    :goto_c
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    :goto_d
    const v18, 0x616c6163

    goto/16 :goto_14

    :cond_20
    const v1, 0x65736473

    if-eq v8, v1, :cond_21

    if-eqz p6, :cond_22

    const v14, 0x77617665

    if-ne v8, v14, :cond_22

    :cond_21
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x616c6163

    goto/16 :goto_11

    :cond_22
    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lk4/A;->T(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->d(Lk4/A;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    :goto_e
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_10

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lk4/A;->T(I)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->h(Lk4/A;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    goto :goto_e

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_25

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lk4/A;->T(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ls3/a;->b(Lk4/A;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    goto :goto_e

    :cond_25
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_27

    if-lez v15, :cond_26

    move v7, v15

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_c

    .line 54
    :cond_26
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

    :cond_27
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v8, v1, :cond_28

    const v1, 0x75647473

    if-ne v8, v1, :cond_29

    :cond_28
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_29
    const v1, 0x644f7073

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v10, -0x8

    .line 55
    sget-object v8, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lk4/A;->T(I)V

    .line 57
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lk4/A;->l([BII)V

    .line 58
    invoke-static {v14}, Ls3/G;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_2a
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2b

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    .line 59
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    .line 60
    aput-byte v8, v2, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    .line 61
    aput-byte v8, v2, v14

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 62
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 63
    aput-byte v18, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 64
    invoke-virtual {v0, v8}, Lk4/A;->T(I)V

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v0, v2, v8, v1}, Lk4/A;->l([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    const/4 v8, -0x1

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_2b
    const v1, 0x616c6163

    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2c

    add-int/lit8 v7, v10, -0xc

    .line 67
    new-array v8, v7, [B

    add-int/lit8 v9, v13, 0xc

    .line 68
    invoke-virtual {v0, v9}, Lk4/A;->T(I)V

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v8, v9, v7}, Lk4/A;->l([BII)V

    .line 70
    invoke-static {v8}, Lk4/e;->e([B)Landroid/util/Pair;

    move-result-object v7

    .line 71
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 73
    invoke-static {v8}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    move/from16 v16, v9

    const/4 v8, -0x1

    const v18, 0x616c6163

    move v9, v7

    move v7, v1

    goto :goto_14

    :cond_2c
    const/16 v16, 0x0

    goto :goto_10

    .line 74
    :goto_f
    new-instance v1, Lcom/google/android/exoplayer2/W$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/W$b;->J(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/W$b;->h0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/W$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/W$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    :goto_10
    const/4 v8, -0x1

    goto/16 :goto_d

    :goto_11
    if-ne v8, v1, :cond_2d

    move v1, v13

    :goto_12
    const/4 v8, -0x1

    goto :goto_13

    .line 82
    :cond_2d
    invoke-static {v0, v1, v13, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lk4/A;III)I

    move-result v1

    goto :goto_12

    :goto_13
    if-eq v1, v8, :cond_2f

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Lk4/A;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v19

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 86
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 87
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->e([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v2

    .line 88
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 89
    iget v9, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 90
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 91
    :cond_2e
    invoke-static {v1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v21

    :cond_2f
    :goto_14
    add-int/2addr v13, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v14, v18

    goto/16 :goto_9

    .line 92
    :cond_30
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    if-nez v0, :cond_32

    if-eqz v12, :cond_32

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/W$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/W$b;->J(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/W$b;->h0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/W$b;->a0(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/W$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/W$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    move-result-object v0

    if-eqz v19, :cond_31

    .line 103
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/e;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->I(I)Lcom/google/android/exoplayer2/W$b;

    move-result-object v1

    .line 104
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/e;->i(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/W$b;->b0(I)Lcom/google/android/exoplayer2/W$b;

    .line 105
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    :cond_32
    return-void
.end method

.method static g(Lk4/A;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/A;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LD3/d;",
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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v4}, Lk4/A;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lk4/A;->D(I)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lv3/k;->a(ZLjava/lang/String;)V

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
    invoke-static {p2, v0}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->t(Lk4/A;IILjava/lang/String;)LD3/d;

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
    invoke-static {v2, p1}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LD3/d;

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
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0}, Lk4/A;->K()I

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
    invoke-virtual {p0}, Lk4/A;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lk4/A;->I()J

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
    invoke-virtual {p0}, Lk4/A;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0}, Lk4/A;->C()S

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
    invoke-virtual {p0, v5}, Lk4/A;->U(I)V

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

.method private static i(Lk4/A;I)Lcom/google/android/exoplayer2/extractor/mp4/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lk4/A;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lk4/A;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lk4/A;->U(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lk4/A;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lk4/A;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lk4/r;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lk4/A;->I()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lk4/A;->I()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lk4/A;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Lk4/A;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lk4/A;->l([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static j(Lk4/A;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4/A;->G()I

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
    invoke-virtual {p0}, Lk4/A;->G()I

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

.method private static k(Lk4/A;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Lk4/A;I)LI3/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

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
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(Lk4/A;)LI3/a$b;

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
    new-instance p0, LI3/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static m(Lk4/A;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/A;",
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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v2}, Lk4/A;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk4/A;->I()J

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
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk4/A;->M()I

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

.method public static n(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)LI3/a;
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
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Lk4/A;)I

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
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk4/A;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lk4/A;->p()I

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
    invoke-virtual {v0}, Lk4/A;->p()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lk4/A;->U(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lk4/A;->D(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lk4/A;->T(I)V

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
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/f;->f(Lk4/A;ILjava/lang/String;)LO3/a;

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
    invoke-virtual {p0, v4}, Lk4/A;->T(I)V

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
    new-instance v2, LI3/a;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LI3/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static o(Lk4/A;IIILcom/google/android/exoplayer2/extractor/mp4/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/A;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk4/A;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/W$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static p(Lk4/A;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk4/A;->I()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Lk4/A;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/A;->K()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lk4/A;->K()I

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

.method private static r(Lk4/A;II)[B
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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0}, Lk4/A;->e()[B

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

.method private static s(Lk4/A;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/A;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LD3/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/A;->f()I

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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-static {v2, v3}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Lk4/A;II)Landroid/util/Pair;

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

.method private static t(Lk4/A;IILjava/lang/String;)LD3/d;
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
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, p2}, Lk4/A;->U(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lk4/A;->U(I)V

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
    invoke-virtual {p0}, Lk4/A;->G()I

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
    invoke-virtual {p0}, Lk4/A;->G()I

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
    invoke-virtual {p0}, Lk4/A;->G()I

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
    invoke-virtual {p0, v7, v0, p1}, Lk4/A;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lk4/A;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, LD3/d;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, LD3/d;-><init>(ZLjava/lang/String;I[BII[B)V

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

.method private static u(Lk4/A;I)LI3/a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lk4/A;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, LI3/a;

    .line 66
    .line 67
    new-instance v2, LO3/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, LO3/e;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [LI3/a$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, LI3/a;-><init>([LI3/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lk4/A;->T(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static v(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lv3/s;)Lcom/google/android/exoplayer2/extractor/mp4/k;
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
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/W;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Lcom/google/android/exoplayer2/W;)V

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
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b()I

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
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

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
    invoke-static {v7}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

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
    invoke-static {v10}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

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
    invoke-static {v11}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

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
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

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
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Lk4/A;Lk4/A;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lk4/A;->T(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lk4/A;->K()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lk4/A;->K()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lk4/A;->K()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lk4/A;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lk4/A;->K()I

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
    invoke-virtual {v12, v7}, Lk4/A;->T(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lk4/A;->K()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Lk4/A;->K()I

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
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/W;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

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
    goto/16 :goto_14

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
    goto/16 :goto_e

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
    invoke-virtual {v0}, Lk4/A;->K()I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-virtual {v0}, Lk4/A;->p()I

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
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c()I

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
    invoke-static {v12}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lk4/A;

    .line 475
    .line 476
    invoke-virtual {v2}, Lk4/A;->K()I

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
    invoke-virtual/range {v24 .. v24}, Lk4/A;->K()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual/range {v24 .. v24}, Lk4/A;->p()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/lit8 v14, p1, -0x1

    .line 503
    .line 504
    :goto_c
    move/from16 p1, v2

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move v3, v14

    .line 508
    move/from16 v14, p1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    aget v2, v6, v1

    .line 512
    .line 513
    move/from16 v21, v3

    .line 514
    .line 515
    int-to-long v2, v2

    .line 516
    add-long v2, v28, v2

    .line 517
    .line 518
    add-int/lit8 v22, v27, -0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move-wide/from16 v27, v2

    .line 523
    .line 524
    move v2, v15

    .line 525
    move/from16 v15, v21

    .line 526
    .line 527
    move/from16 v3, v32

    .line 528
    .line 529
    move/from16 v21, v10

    .line 530
    .line 531
    move/from16 v37, v14

    .line 532
    .line 533
    move/from16 v14, p1

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_14
    move/from16 v32, v3

    .line 538
    .line 539
    move/from16 v30, v14

    .line 540
    .line 541
    move/from16 v2, v21

    .line 542
    .line 543
    move/from16 v1, v22

    .line 544
    .line 545
    :goto_e
    int-to-long v12, v2

    .line 546
    add-long v12, v25, v12

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :goto_f
    if-lez v16, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lk4/A;->K()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_10

    .line 560
    :cond_15
    invoke-virtual {v0}, Lk4/A;->p()I

    .line 561
    .line 562
    .line 563
    add-int/lit8 v16, v16, -0x1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_16
    const/4 v0, 0x1

    .line 567
    :goto_10
    if-nez v9, :cond_18

    .line 568
    .line 569
    if-nez v30, :cond_18

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    if-nez p1, :cond_18

    .line 574
    .line 575
    move/from16 v2, v23

    .line 576
    .line 577
    if-nez v2, :cond_19

    .line 578
    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    move-object/from16 v14, p0

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_18
    move/from16 v2, v23

    .line 586
    .line 587
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v14, "Inconsistent stbl box for track "

    .line 593
    .line 594
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, p0

    .line 598
    .line 599
    iget v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 600
    .line 601
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v15, ": remainingSynchronizationSamples "

    .line 605
    .line 606
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 613
    .line 614
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move/from16 v9, v30

    .line 618
    .line 619
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, ", remainingSamplesInChunk "

    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move/from16 v9, p1

    .line 636
    .line 637
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    const-string v0, ", ctts invalid"

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1a
    const-string v0, ""

    .line 654
    .line 655
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_13
    move v0, v3

    .line 666
    move-object v2, v4

    .line 667
    move-object v3, v6

    .line 668
    move v4, v11

    .line 669
    move-wide v15, v12

    .line 670
    move-object v12, v7

    .line 671
    move-object v13, v8

    .line 672
    :goto_14
    const-wide/32 v7, 0xf4240

    .line 673
    .line 674
    .line 675
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 676
    .line 677
    move-wide v5, v15

    .line 678
    invoke-static/range {v5 .. v10}, Lk4/N;->M0(JJJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 683
    .line 684
    const-wide/32 v10, 0xf4240

    .line 685
    .line 686
    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 690
    .line 691
    invoke-static {v12, v10, v11, v0, v1}, Lk4/N;->N0([JJJ)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 695
    .line 696
    move-object v0, v9

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object v5, v12

    .line 700
    move-object v6, v13

    .line 701
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 702
    .line 703
    .line 704
    return-object v9

    .line 705
    :cond_1b
    array-length v1, v1

    .line 706
    const/4 v5, 0x1

    .line 707
    if-ne v1, v5, :cond_1e

    .line 708
    .line 709
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 710
    .line 711
    if-ne v1, v5, :cond_1e

    .line 712
    .line 713
    array-length v1, v12

    .line 714
    const/4 v5, 0x2

    .line 715
    if-lt v1, v5, :cond_1e

    .line 716
    .line 717
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 718
    .line 719
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, [J

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    aget-wide v21, v1, v5

    .line 727
    .line 728
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 729
    .line 730
    aget-wide v23, v1, v5

    .line 731
    .line 732
    iget-wide v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 733
    .line 734
    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 735
    .line 736
    move-wide/from16 v25, v5

    .line 737
    .line 738
    move-wide/from16 v27, v7

    .line 739
    .line 740
    invoke-static/range {v23 .. v28}, Lk4/N;->M0(JJJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    add-long v23, v21, v5

    .line 745
    .line 746
    move-object v5, v12

    .line 747
    move-wide v6, v15

    .line 748
    move-wide/from16 v8, v21

    .line 749
    .line 750
    move/from16 v25, v0

    .line 751
    .line 752
    move-wide v0, v10

    .line 753
    move-wide/from16 v10, v23

    .line 754
    .line 755
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b([JJJJ)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1d

    .line 760
    .line 761
    sub-long v6, v15, v23

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    aget-wide v8, v12, v5

    .line 765
    .line 766
    sub-long v26, v21, v8

    .line 767
    .line 768
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/W;

    .line 769
    .line 770
    iget v5, v5, Lcom/google/android/exoplayer2/W;->H:I

    .line 771
    .line 772
    int-to-long v8, v5

    .line 773
    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 774
    .line 775
    move-wide/from16 v28, v8

    .line 776
    .line 777
    move-wide/from16 v30, v10

    .line 778
    .line 779
    invoke-static/range {v26 .. v31}, Lk4/N;->M0(JJJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/W;

    .line 784
    .line 785
    iget v5, v5, Lcom/google/android/exoplayer2/W;->H:I

    .line 786
    .line 787
    int-to-long v8, v5

    .line 788
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 789
    .line 790
    move/from16 p1, v4

    .line 791
    .line 792
    move-wide v4, v10

    .line 793
    move-wide v10, v0

    .line 794
    invoke-static/range {v6 .. v11}, Lk4/N;->M0(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    const-wide/16 v6, 0x0

    .line 799
    .line 800
    cmp-long v8, v4, v6

    .line 801
    .line 802
    if-nez v8, :cond_1c

    .line 803
    .line 804
    cmp-long v8, v0, v6

    .line 805
    .line 806
    if-eqz v8, :cond_1f

    .line 807
    .line 808
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 809
    .line 810
    .line 811
    cmp-long v8, v4, v6

    .line 812
    .line 813
    if-gtz v8, :cond_1f

    .line 814
    .line 815
    cmp-long v6, v0, v6

    .line 816
    .line 817
    if-gtz v6, :cond_1f

    .line 818
    .line 819
    long-to-int v4, v4

    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    iput v4, v5, Lv3/s;->a:I

    .line 823
    .line 824
    long-to-int v0, v0

    .line 825
    iput v0, v5, Lv3/s;->b:I

    .line 826
    .line 827
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 828
    .line 829
    const-wide/32 v4, 0xf4240

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v4, v5, v0, v1}, Lk4/N;->N0([JJJ)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    aget-wide v4, v0, v1

    .line 839
    .line 840
    const-wide/32 v6, 0xf4240

    .line 841
    .line 842
    .line 843
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 844
    .line 845
    invoke-static/range {v4 .. v9}, Lk4/N;->M0(JJJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 850
    .line 851
    move-object v0, v9

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move/from16 v4, p1

    .line 855
    .line 856
    move-object v5, v12

    .line 857
    move-object v6, v13

    .line 858
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 859
    .line 860
    .line 861
    return-object v9

    .line 862
    :cond_1d
    :goto_15
    move/from16 p1, v4

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v25, v0

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_1f
    :goto_16
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 869
    .line 870
    array-length v1, v0

    .line 871
    const/4 v4, 0x1

    .line 872
    if-ne v1, v4, :cond_21

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    aget-wide v4, v0, v1

    .line 876
    .line 877
    const-wide/16 v6, 0x0

    .line 878
    .line 879
    cmp-long v4, v4, v6

    .line 880
    .line 881
    if-nez v4, :cond_21

    .line 882
    .line 883
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 884
    .line 885
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, [J

    .line 890
    .line 891
    aget-wide v4, v0, v1

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    :goto_17
    array-length v0, v12

    .line 895
    if-ge v6, v0, :cond_20

    .line 896
    .line 897
    aget-wide v0, v12, v6

    .line 898
    .line 899
    sub-long v17, v0, v4

    .line 900
    .line 901
    const-wide/32 v19, 0xf4240

    .line 902
    .line 903
    .line 904
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 905
    .line 906
    move-wide/from16 v21, v0

    .line 907
    .line 908
    invoke-static/range {v17 .. v22}, Lk4/N;->M0(JJJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    aput-wide v0, v12, v6

    .line 913
    .line 914
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_20
    sub-long v17, v15, v4

    .line 918
    .line 919
    const-wide/32 v19, 0xf4240

    .line 920
    .line 921
    .line 922
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 923
    .line 924
    move-wide/from16 v21, v0

    .line 925
    .line 926
    invoke-static/range {v17 .. v22}, Lk4/N;->M0(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 931
    .line 932
    move-object v0, v9

    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move/from16 v4, p1

    .line 936
    .line 937
    move-object v5, v12

    .line 938
    move-object v6, v13

    .line 939
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 940
    .line 941
    .line 942
    return-object v9

    .line 943
    :cond_21
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    if-ne v1, v4, :cond_22

    .line 947
    .line 948
    const/4 v10, 0x1

    .line 949
    goto :goto_18

    .line 950
    :cond_22
    const/4 v10, 0x0

    .line 951
    :goto_18
    array-length v1, v0

    .line 952
    new-array v1, v1, [I

    .line 953
    .line 954
    array-length v0, v0

    .line 955
    new-array v0, v0, [I

    .line 956
    .line 957
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 958
    .line 959
    invoke-static {v4}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, [J

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v7, 0x0

    .line 968
    const/4 v8, 0x0

    .line 969
    :goto_19
    iget-object v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 970
    .line 971
    array-length v11, v9

    .line 972
    if-ge v5, v11, :cond_26

    .line 973
    .line 974
    move-object v11, v2

    .line 975
    move-object v15, v3

    .line 976
    aget-wide v2, v4, v5

    .line 977
    .line 978
    const-wide/16 v21, -0x1

    .line 979
    .line 980
    cmp-long v16, v2, v21

    .line 981
    .line 982
    if-eqz v16, :cond_25

    .line 983
    .line 984
    aget-wide v26, v9, v5

    .line 985
    .line 986
    move/from16 v16, v8

    .line 987
    .line 988
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 989
    .line 990
    move/from16 p2, v6

    .line 991
    .line 992
    move/from16 v21, v7

    .line 993
    .line 994
    iget-wide v6, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 995
    .line 996
    move-wide/from16 v28, v8

    .line 997
    .line 998
    move-wide/from16 v30, v6

    .line 999
    .line 1000
    invoke-static/range {v26 .. v31}, Lk4/N;->M0(JJJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    const/4 v8, 0x1

    .line 1005
    invoke-static {v12, v2, v3, v8, v8}, Lk4/N;->i([JJZZ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    aput v9, v1, v5

    .line 1010
    .line 1011
    add-long/2addr v2, v6

    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-static {v12, v2, v3, v10, v6}, Lk4/N;->e([JJZZ)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    aput v2, v0, v5

    .line 1018
    .line 1019
    :goto_1a
    aget v2, v1, v5

    .line 1020
    .line 1021
    aget v3, v0, v5

    .line 1022
    .line 1023
    if-ge v2, v3, :cond_23

    .line 1024
    .line 1025
    aget v7, v13, v2

    .line 1026
    .line 1027
    and-int/2addr v7, v8

    .line 1028
    if-nez v7, :cond_23

    .line 1029
    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    aput v2, v1, v5

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_23
    sub-int v7, v3, v2

    .line 1036
    .line 1037
    add-int v7, v21, v7

    .line 1038
    .line 1039
    move/from16 v9, v16

    .line 1040
    .line 1041
    if-eq v9, v2, :cond_24

    .line 1042
    .line 1043
    move v2, v8

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_24
    move v2, v6

    .line 1046
    :goto_1b
    or-int v2, p2, v2

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_25
    move/from16 p2, v6

    .line 1050
    .line 1051
    move/from16 v21, v7

    .line 1052
    .line 1053
    move v9, v8

    .line 1054
    const/4 v6, 0x0

    .line 1055
    const/4 v8, 0x1

    .line 1056
    move/from16 v2, p2

    .line 1057
    .line 1058
    move v3, v9

    .line 1059
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    move v6, v2

    .line 1062
    move v8, v3

    .line 1063
    move-object v2, v11

    .line 1064
    move-object v3, v15

    .line 1065
    goto :goto_19

    .line 1066
    :cond_26
    move-object v11, v2

    .line 1067
    move-object v15, v3

    .line 1068
    move/from16 p2, v6

    .line 1069
    .line 1070
    move/from16 v3, v25

    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    const/4 v8, 0x1

    .line 1074
    if-eq v7, v3, :cond_27

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_27
    move v8, v6

    .line 1078
    :goto_1d
    or-int v2, p2, v8

    .line 1079
    .line 1080
    if-eqz v2, :cond_28

    .line 1081
    .line 1082
    new-array v3, v7, [J

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_28
    move-object v3, v11

    .line 1086
    :goto_1e
    if-eqz v2, :cond_29

    .line 1087
    .line 1088
    new-array v4, v7, [I

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_29
    move-object v4, v15

    .line 1092
    :goto_1f
    if-eqz v2, :cond_2a

    .line 1093
    .line 1094
    move v5, v6

    .line 1095
    goto :goto_20

    .line 1096
    :cond_2a
    move/from16 v5, p1

    .line 1097
    .line 1098
    :goto_20
    if-eqz v2, :cond_2b

    .line 1099
    .line 1100
    new-array v8, v7, [I

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_2b
    move-object v8, v13

    .line 1104
    :goto_21
    new-array v7, v7, [J

    .line 1105
    .line 1106
    move/from16 p2, v5

    .line 1107
    .line 1108
    move-object/from16 p1, v15

    .line 1109
    .line 1110
    const-wide/16 v9, 0x0

    .line 1111
    .line 1112
    move v15, v6

    .line 1113
    :goto_22
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1114
    .line 1115
    array-length v5, v5

    .line 1116
    if-ge v6, v5, :cond_30

    .line 1117
    .line 1118
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 1119
    .line 1120
    aget-wide v16, v5, v6

    .line 1121
    .line 1122
    aget v5, v1, v6

    .line 1123
    .line 1124
    move-object/from16 v18, v1

    .line 1125
    .line 1126
    aget v1, v0, v6

    .line 1127
    .line 1128
    move-object/from16 v27, v0

    .line 1129
    .line 1130
    if-eqz v2, :cond_2c

    .line 1131
    .line 1132
    sub-int v0, v1, v5

    .line 1133
    .line 1134
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v28, v11

    .line 1138
    .line 1139
    move-object/from16 v11, p1

    .line 1140
    .line 1141
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_2c
    move-object/from16 v28, v11

    .line 1149
    .line 1150
    move-object/from16 v11, p1

    .line 1151
    .line 1152
    :goto_23
    move/from16 v0, p2

    .line 1153
    .line 1154
    :goto_24
    if-ge v5, v1, :cond_2f

    .line 1155
    .line 1156
    const-wide/32 v23, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    move/from16 v29, v0

    .line 1160
    .line 1161
    move/from16 p1, v1

    .line 1162
    .line 1163
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1164
    .line 1165
    move-wide/from16 v21, v9

    .line 1166
    .line 1167
    move-wide/from16 v25, v0

    .line 1168
    .line 1169
    invoke-static/range {v21 .. v26}, Lk4/N;->M0(JJJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    aget-wide v21, v12, v5

    .line 1174
    .line 1175
    move-object/from16 v23, v12

    .line 1176
    .line 1177
    move-object/from16 v24, v13

    .line 1178
    .line 1179
    sub-long v12, v21, v16

    .line 1180
    .line 1181
    move-object/from16 v30, v8

    .line 1182
    .line 1183
    move-wide/from16 v21, v9

    .line 1184
    .line 1185
    const-wide/16 v8, 0x0

    .line 1186
    .line 1187
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v31

    .line 1191
    const-wide/32 v33, 0xf4240

    .line 1192
    .line 1193
    .line 1194
    iget-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1195
    .line 1196
    move-wide/from16 v35, v12

    .line 1197
    .line 1198
    invoke-static/range {v31 .. v36}, Lk4/N;->M0(JJJ)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v12

    .line 1202
    add-long/2addr v0, v12

    .line 1203
    aput-wide v0, v7, v15

    .line 1204
    .line 1205
    if-eqz v2, :cond_2d

    .line 1206
    .line 1207
    aget v0, v4, v15

    .line 1208
    .line 1209
    move/from16 v1, v29

    .line 1210
    .line 1211
    if-le v0, v1, :cond_2e

    .line 1212
    .line 1213
    aget v0, v11, v5

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_2d
    move/from16 v1, v29

    .line 1217
    .line 1218
    :cond_2e
    move v0, v1

    .line 1219
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1220
    .line 1221
    add-int/lit8 v5, v5, 0x1

    .line 1222
    .line 1223
    move/from16 v1, p1

    .line 1224
    .line 1225
    move-wide/from16 v9, v21

    .line 1226
    .line 1227
    move-object/from16 v12, v23

    .line 1228
    .line 1229
    move-object/from16 v13, v24

    .line 1230
    .line 1231
    move-object/from16 v8, v30

    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :cond_2f
    move v1, v0

    .line 1235
    move-object/from16 v30, v8

    .line 1236
    .line 1237
    move-wide/from16 v21, v9

    .line 1238
    .line 1239
    move-object/from16 v23, v12

    .line 1240
    .line 1241
    move-object/from16 v24, v13

    .line 1242
    .line 1243
    const-wide/16 v8, 0x0

    .line 1244
    .line 1245
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 1246
    .line 1247
    aget-wide v12, v0, v6

    .line 1248
    .line 1249
    add-long v12, v21, v12

    .line 1250
    .line 1251
    add-int/lit8 v6, v6, 0x1

    .line 1252
    .line 1253
    move/from16 p2, v1

    .line 1254
    .line 1255
    move-object/from16 p1, v11

    .line 1256
    .line 1257
    move-wide v9, v12

    .line 1258
    move-object/from16 v1, v18

    .line 1259
    .line 1260
    move-object/from16 v12, v23

    .line 1261
    .line 1262
    move-object/from16 v13, v24

    .line 1263
    .line 1264
    move-object/from16 v0, v27

    .line 1265
    .line 1266
    move-object/from16 v11, v28

    .line 1267
    .line 1268
    move-object/from16 v8, v30

    .line 1269
    .line 1270
    goto/16 :goto_22

    .line 1271
    .line 1272
    :cond_30
    move-object/from16 v30, v8

    .line 1273
    .line 1274
    move-wide/from16 v21, v9

    .line 1275
    .line 1276
    const-wide/32 v23, 0xf4240

    .line 1277
    .line 1278
    .line 1279
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1280
    .line 1281
    move-wide/from16 v25, v0

    .line 1282
    .line 1283
    invoke-static/range {v21 .. v26}, Lk4/N;->M0(JJJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v8

    .line 1287
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1288
    .line 1289
    move-object v0, v10

    .line 1290
    move-object/from16 v1, p0

    .line 1291
    .line 1292
    move-object v2, v3

    .line 1293
    move-object v3, v4

    .line 1294
    move/from16 v4, p2

    .line 1295
    .line 1296
    move-object v5, v7

    .line 1297
    move-object/from16 v6, v30

    .line 1298
    .line 1299
    move-wide v7, v8

    .line 1300
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1301
    .line 1302
    .line 1303
    return-object v10

    .line 1304
    :cond_31
    const-string v0, "Track has no sample table size information"

    .line 1305
    .line 1306
    const/4 v1, 0x0

    .line 1307
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0
.end method

.method private static w(Lk4/A;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/h;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$d;
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
    invoke-virtual {v10, v0}, Lk4/A;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

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
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

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
    invoke-static {v0, v1}, Lv3/k;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lk4/A;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lcom/google/android/exoplayer2/extractor/mp4/b;->o(Lk4/A;IIILcom/google/android/exoplayer2/extractor/mp4/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/W$b;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->x(Lk4/A;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lk4/A;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
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
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->D(Lk4/A;IIIIILcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/extractor/mp4/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lk4/A;->T(I)V

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

.method private static x(Lk4/A;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lk4/A;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/W$b;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/W$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/W$b;->k0(J)Lcom/google/android/exoplayer2/W$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/W$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static y(Lk4/A;)Lcom/google/android/exoplayer2/extractor/mp4/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/A;->p()I

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
    invoke-virtual {p0, v3}, Lk4/A;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lk4/A;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk4/A;->f()I

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
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lk4/A;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lk4/A;->I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lk4/A;->L()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lk4/A;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lk4/A;->U(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lk4/A;->p()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
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
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Lk4/A;)I

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
    invoke-static {v2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->y(Lk4/A;)Lcom/google/android/exoplayer2/extractor/mp4/b$g;

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
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Lk4/A;)J

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
    :goto_1
    move-wide v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 97
    .line 98
    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, Lk4/N;->M0(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->m(Lk4/A;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lk4/A;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v16, p4

    .line 175
    .line 176
    move/from16 v17, p6

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/b;->w(Lk4/A;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/h;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez p5, :cond_3

    .line 183
    .line 184
    const v6, 0x65647473

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, [J

    .line 202
    .line 203
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [J

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:Lcom/google/android/exoplayer2/W;

    .line 236
    .line 237
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->d:I

    .line 238
    .line 239
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[LD3/d;

    .line 240
    .line 241
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:I

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    move v4, v2

    .line 245
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/W;I[LD3/d;I[J[J)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v3

    .line 249
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
