.class public final Lr6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lu6/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr6/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/a;->a:Lu6/b;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lo6/l;Lo6/l;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/l;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo6/l;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lo6/l;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p0, v1, p1}, Lv6/a;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static c(Lr6/a$a;Lr6/a$a;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr6/a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr6/a$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p0, v1, p1}, Lv6/a;->b(IIII)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static d([Lo6/l;II)[Lo6/l;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lo6/l;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lo6/l;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    aget-object v3, p0, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Lo6/l;->d()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v4, p0, v2

    .line 29
    .line 30
    invoke-virtual {v4}, Lo6/l;->d()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    aget-object v4, p0, p1

    .line 36
    .line 37
    invoke-virtual {v4}, Lo6/l;->c()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-object v5, p0, v2

    .line 42
    .line 43
    invoke-virtual {v5}, Lo6/l;->c()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    div-float/2addr v4, v0

    .line 49
    aget-object p1, p0, p1

    .line 50
    .line 51
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object v2, p0, v2

    .line 56
    .line 57
    invoke-virtual {v2}, Lo6/l;->d()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr p1, v2

    .line 62
    div-float/2addr p1, v0

    .line 63
    new-instance v2, Lo6/l;

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    add-float v5, v4, v1

    .line 67
    .line 68
    mul-float/2addr v3, p2

    .line 69
    add-float v6, p1, v3

    .line 70
    .line 71
    invoke-direct {v2, v5, v6}, Lo6/l;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lo6/l;

    .line 75
    .line 76
    sub-float/2addr v4, v1

    .line 77
    sub-float/2addr p1, v3

    .line 78
    invoke-direct {v5, v4, p1}, Lo6/l;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aget-object v1, p0, p1

    .line 83
    .line 84
    invoke-virtual {v1}, Lo6/l;->c()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x3

    .line 89
    aget-object v4, p0, v3

    .line 90
    .line 91
    invoke-virtual {v4}, Lo6/l;->c()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v1, v4

    .line 96
    aget-object v4, p0, p1

    .line 97
    .line 98
    invoke-virtual {v4}, Lo6/l;->d()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget-object v6, p0, v3

    .line 103
    .line 104
    invoke-virtual {v6}, Lo6/l;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float/2addr v4, v6

    .line 109
    aget-object v6, p0, p1

    .line 110
    .line 111
    invoke-virtual {v6}, Lo6/l;->c()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget-object v7, p0, v3

    .line 116
    .line 117
    invoke-virtual {v7}, Lo6/l;->c()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v6, v7

    .line 122
    div-float/2addr v6, v0

    .line 123
    aget-object p1, p0, p1

    .line 124
    .line 125
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget-object p0, p0, v3

    .line 130
    .line 131
    invoke-virtual {p0}, Lo6/l;->d()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-float/2addr p1, p0

    .line 136
    div-float/2addr p1, v0

    .line 137
    new-instance p0, Lo6/l;

    .line 138
    .line 139
    mul-float/2addr v1, p2

    .line 140
    add-float v0, v6, v1

    .line 141
    .line 142
    mul-float/2addr p2, v4

    .line 143
    add-float v3, p1, p2

    .line 144
    .line 145
    invoke-direct {p0, v0, v3}, Lo6/l;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lo6/l;

    .line 149
    .line 150
    sub-float/2addr v6, v1

    .line 151
    sub-float/2addr p1, p2

    .line 152
    invoke-direct {v0, v6, p1}, Lo6/l;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, p0, v5, v0}, [Lo6/l;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private e([Lo6/l;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lr6/a;->o(Lo6/l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lr6/a;->o(Lo6/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lr6/a;->o(Lo6/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lr6/a;->o(Lo6/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lr6/a;->e:I

    .line 38
    .line 39
    mul-int/2addr v4, v2

    .line 40
    aget-object v5, p1, v0

    .line 41
    .line 42
    aget-object v6, p1, v1

    .line 43
    .line 44
    invoke-direct {p0, v5, v6, v4}, Lr6/a;->r(Lo6/l;Lo6/l;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v6, p1, v1

    .line 49
    .line 50
    aget-object v7, p1, v2

    .line 51
    .line 52
    invoke-direct {p0, v6, v7, v4}, Lr6/a;->r(Lo6/l;Lo6/l;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    aget-object v7, p1, v3

    .line 59
    .line 60
    invoke-direct {p0, v2, v7, v4}, Lr6/a;->r(Lo6/l;Lo6/l;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget-object v3, p1, v3

    .line 65
    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    invoke-direct {p0, v3, p1, v4}, Lr6/a;->r(Lo6/l;Lo6/l;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {v5, v6, v2, p1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v4}, Lr6/a;->m([II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lr6/a;->f:I

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :goto_0
    const/4 v4, 0x4

    .line 85
    if-ge v0, v4, :cond_1

    .line 86
    .line 87
    iget v5, p0, Lr6/a;->f:I

    .line 88
    .line 89
    add-int/2addr v5, v0

    .line 90
    rem-int/2addr v5, v4

    .line 91
    aget v4, p1, v5

    .line 92
    .line 93
    iget-boolean v5, p0, Lr6/a;->b:Z

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    shl-long/2addr v2, v5

    .line 99
    shr-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x7f

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    :goto_1
    add-long/2addr v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const/16 v5, 0xa

    .line 107
    .line 108
    shl-long/2addr v2, v5

    .line 109
    shr-int/lit8 v5, v4, 0x2

    .line 110
    .line 111
    and-int/lit16 v5, v5, 0x3e0

    .line 112
    .line 113
    shr-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    int-to-long v4, v5

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-boolean p1, p0, Lr6/a;->b:Z

    .line 124
    .line 125
    invoke-static {v2, v3, p1}, Lr6/a;->h(JZ)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-boolean v0, p0, Lr6/a;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    shr-int/lit8 v0, p1, 0x6

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lr6/a;->c:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x3f

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Lr6/a;->d:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    shr-int/lit8 v0, p1, 0xb

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lr6/a;->c:I

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0x7ff

    .line 150
    .line 151
    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lr6/a;->d:I

    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method private f(Lr6/a$a;)[Lo6/l;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr6/a;->e:I

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v2

    .line 7
    move v4, v0

    .line 8
    :goto_0
    iget v5, p0, Lr6/a;->e:I

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-direct {p0, p1, v4, v0, v5}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {p0, v1, v4, v0, v0}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0, v2, v4, v5, v0}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-direct {p0, v3, v4, v5, v5}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v10, p0, Lr6/a;->e:I

    .line 33
    .line 34
    if-le v10, v7, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v6}, Lr6/a;->c(Lr6/a$a;Lr6/a$a;)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, p0, Lr6/a;->e:I

    .line 41
    .line 42
    int-to-float v11, v11

    .line 43
    mul-float/2addr v10, v11

    .line 44
    invoke-static {v3, p1}, Lr6/a;->c(Lr6/a$a;Lr6/a$a;)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v12, p0, Lr6/a;->e:I

    .line 49
    .line 50
    add-int/2addr v12, v7

    .line 51
    int-to-float v12, v12

    .line 52
    mul-float/2addr v11, v12

    .line 53
    div-float/2addr v10, v11

    .line 54
    float-to-double v10, v10

    .line 55
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 56
    .line 57
    cmpg-double v12, v10, v12

    .line 58
    .line 59
    if-ltz v12, :cond_1

    .line 60
    .line 61
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 62
    .line 63
    cmpl-double v10, v10, v12

    .line 64
    .line 65
    if-gtz v10, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v6, v8, v9, v5}, Lr6/a;->p(Lr6/a$a;Lr6/a$a;Lr6/a$a;Lr6/a$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget p1, p0, Lr6/a;->e:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lr6/a;->e:I

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    move-object p1, v6

    .line 83
    move-object v1, v8

    .line 84
    move-object v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget v4, p0, Lr6/a;->e:I

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    if-ne v4, v6, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_2
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_3
    iput-boolean v0, p0, Lr6/a;->b:Z

    .line 105
    .line 106
    new-instance v0, Lo6/l;

    .line 107
    .line 108
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    const/high16 v5, 0x3f000000    # 0.5f

    .line 114
    .line 115
    add-float/2addr v4, v5

    .line 116
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    sub-float/2addr p1, v5

    .line 122
    invoke-direct {v0, v4, p1}, Lo6/l;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lo6/l;

    .line 126
    .line 127
    invoke-virtual {v1}, Lr6/a$a;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v4, v5

    .line 133
    invoke-virtual {v1}, Lr6/a$a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr v1, v5

    .line 139
    invoke-direct {p1, v4, v1}, Lo6/l;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo6/l;

    .line 143
    .line 144
    invoke-virtual {v2}, Lr6/a$a;->a()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    sub-float/2addr v4, v5

    .line 150
    invoke-virtual {v2}, Lr6/a$a;->b()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, v5

    .line 156
    invoke-direct {v1, v4, v2}, Lo6/l;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lo6/l;

    .line 160
    .line 161
    invoke-virtual {v3}, Lr6/a$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float/2addr v4, v5

    .line 167
    invoke-virtual {v3}, Lr6/a$a;->b()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float/2addr v3, v5

    .line 173
    invoke-direct {v2, v4, v3}, Lo6/l;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, p1, v1, v2}, [Lo6/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v0, p0, Lr6/a;->e:I

    .line 181
    .line 182
    mul-int/lit8 v1, v0, 0x2

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x3

    .line 185
    .line 186
    mul-int/2addr v0, v7

    .line 187
    invoke-static {p1, v1, v0}, Lr6/a;->d([Lo6/l;II)[Lo6/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method private g(Lr6/a$a;Lr6/a$a;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lr6/a;->c(Lr6/a$a;Lr6/a$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lr6/a$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Lr6/a$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lr6/a;->a:Lu6/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v5, v6, p1}, Lu6/b;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v5, v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-int v5, v5

    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    :goto_0
    if-ge v6, v5, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Lr6/a;->a:Lu6/b;

    .line 69
    .line 70
    invoke-static {v3}, Lv6/a;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v4}, Lv6/a;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v9, v10}, Lu6/b;->f(II)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v8, p1, :cond_1

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    :cond_1
    add-float/2addr v3, v1

    .line 87
    add-float/2addr v4, p2

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p2, v7

    .line 92
    div-float/2addr p2, v0

    .line 93
    const v0, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    cmpl-float v1, p2, v0

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    const v1, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    cmpg-float v1, p2, v1

    .line 104
    .line 105
    if-gez v1, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    cmpg-float p2, p2, v0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-gtz p2, :cond_4

    .line 112
    .line 113
    move v2, v0

    .line 114
    :cond_4
    if-ne v2, p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v0, -0x1

    .line 118
    :goto_1
    return v0
.end method

.method private static h(JZ)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0xa

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    sub-int v2, p2, v1

    .line 11
    .line 12
    new-array v3, p2, [I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz p2, :cond_1

    .line 17
    .line 18
    long-to-int v4, p0

    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 20
    .line 21
    aput v4, v3, p2

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    new-instance p0, Lw6/c;

    .line 28
    .line 29
    sget-object p1, Lw6/a;->k:Lw6/a;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lw6/c;-><init>(Lw6/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Lw6/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    move p1, p0

    .line 39
    :goto_2
    if-ge p0, v1, :cond_2

    .line 40
    .line 41
    shl-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    aget p2, v3, p0

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return p1

    .line 50
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr6/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr6/a;->c:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lr6/a;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    return v1
.end method

.method private j(Lr6/a$a;ZII)Lr6/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-direct {p0, v0, p1}, Lr6/a;->n(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr6/a;->a:Lu6/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lu6/b;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    :goto_1
    invoke-direct {p0, v0, p1}, Lr6/a;->n(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lr6/a;->a:Lu6/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lu6/b;->f(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    :goto_2
    invoke-direct {p0, v0, p1}, Lr6/a;->n(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lr6/a;->a:Lu6/b;

    .line 53
    .line 54
    invoke-virtual {p3, v0, p1}, Lu6/b;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ne p3, p2, :cond_2

    .line 59
    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    new-instance p2, Lr6/a$a;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lr6/a$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private k()Lr6/a$a;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Lv6/b;

    .line 7
    .line 8
    iget-object v6, p0, Lr6/a;->a:Lu6/b;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Lv6/b;-><init>(Lu6/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lv6/b;->c()[Lo6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, v5, v4

    .line 18
    .line 19
    aget-object v7, v5, v3

    .line 20
    .line 21
    aget-object v8, v5, v1

    .line 22
    .line 23
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v5, p0, Lr6/a;->a:Lu6/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Lu6/b;->n()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    iget-object v6, p0, Lr6/a;->a:Lu6/b;

    .line 34
    .line 35
    invoke-virtual {v6}, Lu6/b;->k()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    new-instance v7, Lr6/a$a;

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x7

    .line 43
    .line 44
    add-int/lit8 v9, v6, -0x7

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lr6/a$a;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v7, v4, v3, v2}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lr6/a$a;->c()Lo6/l;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lr6/a$a;

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x7

    .line 60
    .line 61
    invoke-direct {v10, v8, v6}, Lr6/a$a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v10, v4, v3, v3}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lr6/a$a;->c()Lo6/l;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lr6/a$a;

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 75
    .line 76
    invoke-direct {v10, v5, v6}, Lr6/a$a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v10, v4, v2, v3}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lr6/a$a;->c()Lo6/l;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v10, Lr6/a$a;

    .line 88
    .line 89
    invoke-direct {v10, v5, v9}, Lr6/a$a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v10, v4, v2, v2}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lr6/a$a;->c()Lo6/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    :goto_0
    invoke-virtual {v6}, Lo6/l;->c()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lo6/l;->c()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    invoke-virtual {v7}, Lo6/l;->c()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    invoke-virtual {v8}, Lo6/l;->c()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v9, v10

    .line 126
    invoke-static {v9}, Lv6/a;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v6}, Lo6/l;->d()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Lo6/l;->d()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    invoke-virtual {v7}, Lo6/l;->d()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    invoke-virtual {v8}, Lo6/l;->d()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    invoke-static {v6}, Lv6/a;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :try_start_1
    new-instance v6, Lv6/b;

    .line 155
    .line 156
    iget-object v7, p0, Lr6/a;->a:Lu6/b;

    .line 157
    .line 158
    const/16 v8, 0xf

    .line 159
    .line 160
    invoke-direct {v6, v7, v8, v9, v5}, Lv6/b;-><init>(Lu6/b;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lv6/b;->c()[Lo6/l;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aget-object v7, v6, v4

    .line 168
    .line 169
    aget-object v8, v6, v3

    .line 170
    .line 171
    aget-object v1, v6, v1

    .line 172
    .line 173
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    new-instance v0, Lr6/a$a;

    .line 177
    .line 178
    add-int/lit8 v1, v9, 0x7

    .line 179
    .line 180
    add-int/lit8 v6, v5, -0x7

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, Lr6/a$a;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v4, v3, v2}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lr6/a$a;->c()Lo6/l;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v0, Lr6/a$a;

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x7

    .line 196
    .line 197
    invoke-direct {v0, v1, v5}, Lr6/a$a;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v4, v3, v3}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lr6/a$a;->c()Lo6/l;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v0, Lr6/a$a;

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x7

    .line 211
    .line 212
    invoke-direct {v0, v9, v5}, Lr6/a$a;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v4, v2, v3}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lr6/a$a;->c()Lo6/l;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lr6/a$a;

    .line 224
    .line 225
    invoke-direct {v0, v9, v6}, Lr6/a$a;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v4, v2, v2}, Lr6/a;->j(Lr6/a$a;ZII)Lr6/a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lr6/a$a;->c()Lo6/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v7}, Lo6/l;->c()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Lo6/l;->c()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    invoke-virtual {v8}, Lo6/l;->c()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    invoke-virtual {v1}, Lo6/l;->c()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    invoke-static {v2}, Lv6/a;->c(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v7}, Lo6/l;->d()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lo6/l;->d()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    invoke-virtual {v8}, Lo6/l;->d()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    invoke-virtual {v1}, Lo6/l;->d()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    invoke-static {v3}, Lv6/a;->c(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Lr6/a$a;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lr6/a$a;-><init>(II)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method private l([Lo6/l;)[Lo6/l;
    .locals 2

    .line 1
    iget v0, p0, Lr6/a;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-direct {p0}, Lr6/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lr6/a;->d([Lo6/l;II)[Lo6/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static m([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, -0x2

    .line 11
    .line 12
    shr-int v4, v5, v4

    .line 13
    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    and-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v5

    .line 19
    shl-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0xb

    .line 28
    .line 29
    shr-int/lit8 p1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lr6/a;->g:[I

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    xor-int/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gt p1, v4, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private n(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr6/a;->a:Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu6/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr6/a;->a:Lu6/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu6/b;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private o(Lo6/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo6/l;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv6/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lv6/a;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lr6/a;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private p(Lr6/a$a;Lr6/a$a;Lr6/a$a;Lr6/a$a;)Z
    .locals 5

    .line 1
    new-instance v0, Lr6/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr6/a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lr6/a;->a:Lu6/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lu6/b;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Lr6/a$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lr6/a$a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lr6/a$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lr6/a$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lr6/a$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x3

    .line 52
    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v1, p2}, Lr6/a$a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lr6/a$a;

    .line 61
    .line 62
    iget-object v1, p0, Lr6/a;->a:Lu6/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu6/b;->n()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-virtual {p3}, Lr6/a$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lr6/a;->a:Lu6/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lu6/b;->k()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-virtual {p3}, Lr6/a$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, -0x3

    .line 91
    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, v1, p3}, Lr6/a$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lr6/a$a;

    .line 104
    .line 105
    iget-object v1, p0, Lr6/a;->a:Lu6/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lu6/b;->n()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    invoke-virtual {p4}, Lr6/a$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Lr6/a;->a:Lu6/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Lu6/b;->k()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p4}, Lr6/a$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-int/lit8 p4, p4, 0x3

    .line 134
    .line 135
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-direct {p3, v1, p4}, Lr6/a$a;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p3, v0}, Lr6/a;->g(Lr6/a$a;Lr6/a$a;)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_0

    .line 147
    .line 148
    return v2

    .line 149
    :cond_0
    invoke-direct {p0, v0, p1}, Lr6/a;->g(Lr6/a$a;Lr6/a$a;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, p4, :cond_1

    .line 154
    .line 155
    return v2

    .line 156
    :cond_1
    invoke-direct {p0, p1, p2}, Lr6/a;->g(Lr6/a$a;Lr6/a$a;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, p4, :cond_2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_2
    invoke-direct {p0, p2, p3}, Lr6/a;->g(Lr6/a$a;Lr6/a$a;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, p4, :cond_3

    .line 168
    .line 169
    move v2, v4

    .line 170
    :cond_3
    return v2
.end method

.method private q(Lu6/b;Lo6/l;Lo6/l;Lo6/l;Lo6/l;)Lu6/b;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lu6/j;->b()Lu6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lr6/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v4, v5

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget v8, v15, Lr6/a;->e:I

    .line 21
    .line 22
    int-to-float v4, v8

    .line 23
    sub-float v5, v6, v4

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lo6/l;->c()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p2 .. p2}, Lo6/l;->d()F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lo6/l;->c()F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p3 .. p3}, Lo6/l;->d()F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lo6/l;->c()F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual/range {p4 .. p4}, Lo6/l;->d()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual/range {p5 .. p5}, Lo6/l;->c()F

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p5 .. p5}, Lo6/l;->d()F

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {v0 .. v19}, Lu6/j;->c(Lu6/b;IIFFFFFFFFFFFFFFFF)Lu6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private r(Lo6/l;Lo6/l;I)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lr6/a;->b(Lo6/l;Lo6/l;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    div-float v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo6/l;->c()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lo6/l;->c()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lo6/l;->c()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v0

    .line 27
    invoke-virtual {p2}, Lo6/l;->d()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lo6/l;->d()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    :goto_0
    if-ge p1, p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lr6/a;->a:Lu6/b;

    .line 43
    .line 44
    int-to-float v5, p1

    .line 45
    mul-float v6, v5, v4

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    invoke-static {v6}, Lv6/a;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-float/2addr v5, v1

    .line 53
    add-float/2addr v5, v3

    .line 54
    invoke-static {v5}, Lv6/a;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v6, v5}, Lu6/b;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sub-int v0, p3, p1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v0, v5

    .line 68
    shl-int v0, v5, v0

    .line 69
    .line 70
    or-int/2addr p2, v0

    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Z)Lp6/a;
    .locals 13

    .line 1
    invoke-direct {p0}, Lr6/a;->k()Lr6/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lr6/a;->f(Lr6/a$a;)[Lo6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, v6, v0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, v6, v2

    .line 16
    .line 17
    aput-object v3, v6, v0

    .line 18
    .line 19
    aput-object v1, v6, v2

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v6}, Lr6/a;->e([Lo6/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr6/a;->a:Lu6/b;

    .line 25
    .line 26
    iget v0, p0, Lr6/a;->f:I

    .line 27
    .line 28
    rem-int/lit8 v2, v0, 0x4

    .line 29
    .line 30
    aget-object v2, v6, v2

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    rem-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    aget-object v3, v6, v3

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    aget-object v4, v6, v4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    aget-object v5, v6, v0

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lr6/a;->q(Lu6/b;Lo6/l;Lo6/l;Lo6/l;Lo6/l;)Lu6/b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {p0, v6}, Lr6/a;->l([Lo6/l;)[Lo6/l;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v0, Lp6/a;

    .line 60
    .line 61
    iget-boolean v10, p0, Lr6/a;->b:Z

    .line 62
    .line 63
    iget v11, p0, Lr6/a;->d:I

    .line 64
    .line 65
    iget v12, p0, Lr6/a;->c:I

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    invoke-direct/range {v7 .. v12}, Lp6/a;-><init>(Lu6/b;[Lo6/l;ZII)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
