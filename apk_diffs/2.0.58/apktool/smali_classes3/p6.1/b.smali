.class public final Lp6/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lo6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo6/c;)Lo6/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp6/b;->c(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lo6/c;Ljava/util/Map;)Lo6/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo6/c;->a()Lu6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lr6/a;-><init>(Lu6/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lr6/a;->a(Z)Lp6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lu6/g;->b()[Lo6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lq6/a;

    .line 21
    .line 22
    invoke-direct {v4}, Lq6/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lq6/a;->c(Lp6/a;)Lu6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Lr6/a;->a(Z)Lp6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lu6/g;->b()[Lo6/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Lq6/a;

    .line 62
    .line 63
    invoke-direct {v1}, Lq6/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lq6/a;->c(Lp6/a;)Lu6/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    move-object v6, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_5
    move-exception p1

    .line 75
    :goto_3
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    throw v3

    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    throw v2

    .line 82
    :goto_4
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lo6/d;->s:Lo6/d;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lo6/m;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    array-length v0, v6

    .line 95
    :goto_5
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    aget-object v2, v6, p1

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lo6/m;->a(Lo6/l;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance p1, Lo6/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lu6/e;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lu6/e;->e()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lu6/e;->c()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v7, Lo6/a;->i:Lo6/a;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v9}, Lo6/j;-><init>(Ljava/lang/String;[BI[Lo6/l;Lo6/a;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lu6/e;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object v0, Lo6/k;->k:Lo6/k;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lu6/e;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object v0, Lo6/k;->l:Lo6/k;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p2, Lo6/k;->t:Lo6/k;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "]z"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lu6/e;->h()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, p2, v0}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
