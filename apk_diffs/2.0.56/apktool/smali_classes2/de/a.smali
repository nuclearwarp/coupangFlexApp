.class final Lde/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method static a(Ljava/util/List;)Ltd/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/b;",
            ">;)",
            "Ltd/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lde/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lde/b;->c()Lce/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 29
    .line 30
    new-instance v2, Ltd/a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ltd/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lde/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lde/b;->c()Lce/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lce/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ltz v5, :cond_2

    .line 54
    .line 55
    shl-int v6, v1, v5

    .line 56
    .line 57
    and-int/2addr v6, v3

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ltd/a;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v3, v1

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_7

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lde/b;

    .line 80
    .line 81
    invoke-virtual {v5}, Lde/b;->b()Lce/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lce/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v4

    .line 90
    :goto_2
    if-ltz v7, :cond_4

    .line 91
    .line 92
    shl-int v8, v1, v7

    .line 93
    .line 94
    and-int/2addr v8, v6

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ltd/a;->m(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5}, Lde/b;->c()Lce/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lde/b;->c()Lce/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lce/b;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v4

    .line 120
    :goto_3
    if-ltz v6, :cond_6

    .line 121
    .line 122
    shl-int v7, v1, v6

    .line 123
    .line 124
    and-int/2addr v7, v5

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ltd/a;->m(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    return-object v2
.end method
