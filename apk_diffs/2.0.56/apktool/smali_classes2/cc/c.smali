.class public Lcc/c;
.super Ljava/lang/Object;
.source "LimitedFilter.java"

# interfaces
.implements Lcc/d;


# instance fields
.field private final a:Lcc/e;

.field private final b:Lec/h;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcc/e;-><init>(Lbc/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/c;->a:Lcc/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbc/h;->d()Lec/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcc/c;->b:Lec/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbc/h;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcc/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lbc/h;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcc/c;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method private f(Lec/i;Lec/b;Lec/n;Lcc/d$a;Lcc/a;)Lec/i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/n;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcc/c;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lzb/m;->f(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lec/m;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcc/c;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lec/i;->f()Lec/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lec/i;->g()Lec/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iget-object v4, p0, Lcc/c;->a:Lcc/e;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcc/e;->j(Lec/m;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, p2}, Lec/n;->c0(Lec/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, p2}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcc/c;->b:Lec/h;

    .line 64
    .line 65
    iget-boolean v7, p0, Lcc/c;->d:Z

    .line 66
    .line 67
    invoke-interface {p4, v6, v1, v7}, Lcc/d$a;->b(Lec/h;Lec/m;Z)Lec/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, p2}, Lec/b;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Lec/n;->c0(Lec/b;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v6, p0, Lcc/c;->b:Lec/h;

    .line 98
    .line 99
    iget-boolean v7, p0, Lcc/c;->d:Z

    .line 100
    .line 101
    invoke-interface {p4, v6, v1, v7}, Lcc/d$a;->b(Lec/h;Lec/m;Z)Lec/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    move p4, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p4, p0, Lcc/c;->b:Lec/h;

    .line 111
    .line 112
    iget-boolean v6, p0, Lcc/c;->d:Z

    .line 113
    .line 114
    invoke-virtual {p4, v1, v0, v6}, Lec/h;->a(Lec/m;Lec/m;Z)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    :goto_3
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Lec/n;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-ltz p4, :cond_5

    .line 127
    .line 128
    move p4, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move p4, v2

    .line 131
    :goto_4
    if-eqz p4, :cond_7

    .line 132
    .line 133
    if-eqz p5, :cond_6

    .line 134
    .line 135
    invoke-static {p2, p3, v5}, Lbc/c;->e(Lec/b;Lec/n;Lec/n;)Lbc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p5, p4}, Lcc/a;->b(Lbc/c;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1, p2, p3}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    if-eqz p5, :cond_8

    .line 148
    .line 149
    invoke-static {p2, v5}, Lbc/c;->h(Lec/b;Lec/n;)Lbc/c;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p5, p3}, Lcc/a;->b(Lbc/c;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p2, p3}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object p2, p0, Lcc/c;->a:Lcc/e;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcc/e;->j(Lec/m;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_9
    if-eqz v2, :cond_b

    .line 176
    .line 177
    if-eqz p5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v1}, Lec/m;->d()Lec/n;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, p3}, Lbc/c;->c(Lec/b;Lec/n;)Lbc/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p5, p2}, Lcc/a;->b(Lbc/c;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1}, Lec/m;->d()Lec/n;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p2, p3}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    return-object p1

    .line 207
    :cond_c
    invoke-interface {p3}, Lec/n;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_d

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget-object p4, p0, Lcc/c;->b:Lec/h;

    .line 217
    .line 218
    iget-boolean v2, p0, Lcc/c;->d:Z

    .line 219
    .line 220
    invoke-virtual {p4, v1, v0, v2}, Lec/h;->a(Lec/m;Lec/m;Z)I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-ltz p4, :cond_f

    .line 225
    .line 226
    if-eqz p5, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {v1}, Lec/m;->d()Lec/n;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p4, v0}, Lbc/c;->h(Lec/b;Lec/n;)Lbc/c;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p5, p4}, Lcc/a;->b(Lbc/c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p3}, Lbc/c;->c(Lec/b;Lec/n;)Lbc/c;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p5, p4}, Lcc/a;->b(Lbc/c;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p1, p2, p3}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p2, p3}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_f
    return-object p1
.end method


# virtual methods
.method public a()Lcc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->a:Lcc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/e;->a()Lcc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lec/i;Lec/n;)Lec/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/c;->a:Lcc/e;

    .line 2
    .line 3
    new-instance v1, Lec/m;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcc/e;->j(Lec/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    move-object v3, p3

    .line 19
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p2}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lec/i;->h()Lec/n;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lec/n;->l()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v0, p0, Lcc/c;->c:I

    .line 43
    .line 44
    if-ge p3, v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcc/c;->a:Lcc/e;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcc/e;->a()Lcc/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-interface/range {v0 .. v6}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcc/c;->f(Lec/i;Lec/b;Lec/n;Lcc/d$a;Lcc/a;)Lec/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public e(Lec/i;Lec/i;Lcc/a;)Lec/i;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lec/i;->h()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/n;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Lec/i;->h()Lec/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lec/r;->a()Lec/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lec/i;->n(Lec/n;)Lec/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcc/c;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lec/i;->f1()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcc/c;->a:Lcc/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcc/e;->f()Lec/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcc/c;->a:Lcc/e;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcc/e;->h()Lec/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lec/i;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Lcc/c;->a:Lcc/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcc/e;->h()Lec/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcc/c;->a:Lcc/e;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcc/e;->f()Lec/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move v4, v2

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    move v7, v6

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lec/m;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-object v9, p0, Lcc/c;->b:Lec/h;

    .line 89
    .line 90
    invoke-interface {v9, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    mul-int/2addr v9, v4

    .line 95
    if-gtz v9, :cond_2

    .line 96
    .line 97
    move v6, v2

    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget v9, p0, Lcc/c;->c:I

    .line 101
    .line 102
    if-ge v7, v9, :cond_3

    .line 103
    .line 104
    iget-object v9, p0, Lcc/c;->b:Lec/h;

    .line 105
    .line 106
    invoke-interface {v9, v8, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    mul-int/2addr v9, v4

    .line 111
    if-gtz v9, :cond_3

    .line 112
    .line 113
    move v9, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v9, v5

    .line 116
    :goto_2
    if-eqz v9, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v8}, Lec/m;->c()Lec/b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v8, v9}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_3
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcc/c;->b:Lec/h;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    iget-object p2, p0, Lcc/c;->a:Lcc/e;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcc/e;->a()Lcc/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2, p1, v0, p3}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public getIndex()Lec/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->b:Lec/h;

    .line 2
    .line 3
    return-object v0
.end method
