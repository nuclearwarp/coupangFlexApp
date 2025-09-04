.class public Lcom/google/android/material/bottomappbar/a;
.super Lcom/google/android/material/shape/b;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# virtual methods
.method public c(FFFLcom/google/android/material/shape/g;)V
    .locals 20
    .param p4    # Lcom/google/android/material/shape/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->k:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/g;->m(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->j:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v3, v11

    .line 23
    add-float/2addr v3, v2

    .line 24
    div-float v12, v3, v11

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->i:F

    .line 27
    .line 28
    mul-float v13, p3, v2

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->m:F

    .line 31
    .line 32
    add-float v14, p2, v2

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->l:F

    .line 35
    .line 36
    mul-float v2, v2, p3

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v4, v3, p3

    .line 41
    .line 42
    mul-float/2addr v4, v12

    .line 43
    add-float v15, v2, v4

    .line 44
    .line 45
    div-float v2, v15, v12

    .line 46
    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/g;->m(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-float v2, v12, v13

    .line 56
    .line 57
    mul-float/2addr v2, v2

    .line 58
    add-float v3, v15, v13

    .line 59
    .line 60
    mul-float v4, v3, v3

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    float-to-double v4, v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    sub-float v4, v14, v2

    .line 70
    .line 71
    add-float v16, v14, v2

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    float-to-double v2, v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float v8, v2

    .line 84
    const/high16 v2, 0x42b40000    # 90.0f

    .line 85
    .line 86
    sub-float v17, v2, v8

    .line 87
    .line 88
    invoke-virtual {v9, v4, v10}, Lcom/google/android/material/shape/g;->m(FF)V

    .line 89
    .line 90
    .line 91
    sub-float v3, v4, v13

    .line 92
    .line 93
    add-float v5, v4, v13

    .line 94
    .line 95
    mul-float v18, v13, v11

    .line 96
    .line 97
    const/high16 v7, 0x43870000    # 270.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v2, p4

    .line 101
    .line 102
    move/from16 v6, v18

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/g;->a(FFFFFF)V

    .line 107
    .line 108
    .line 109
    sub-float v3, v14, v12

    .line 110
    .line 111
    neg-float v2, v12

    .line 112
    sub-float v4, v2, v15

    .line 113
    .line 114
    add-float v5, v14, v12

    .line 115
    .line 116
    sub-float v6, v12, v15

    .line 117
    .line 118
    const/high16 v2, 0x43340000    # 180.0f

    .line 119
    .line 120
    sub-float v7, v2, v17

    .line 121
    .line 122
    mul-float v17, v17, v11

    .line 123
    .line 124
    sub-float v8, v17, v2

    .line 125
    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/g;->a(FFFFFF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v16, v13

    .line 132
    .line 133
    add-float v5, v16, v13

    .line 134
    .line 135
    const/high16 v2, 0x43870000    # 270.0f

    .line 136
    .line 137
    sub-float v7, v2, v19

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move/from16 v6, v18

    .line 143
    .line 144
    move/from16 v8, v19

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/g;->a(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/g;->m(FF)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->l:F

    .line 2
    .line 3
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method j(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->l:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->k:F

    .line 2
    .line 3
    return-void
.end method

.method n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->m:F

    .line 2
    .line 3
    return-void
.end method
