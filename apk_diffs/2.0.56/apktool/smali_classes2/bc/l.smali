.class public Lbc/l;
.super Ljava/lang/Object;
.source "ViewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/l$d;,
        Lbc/l$c;
    }
.end annotation


# static fields
.field private static b:Lcc/d$a;


# instance fields
.field private final a:Lcc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/l;->b:Lcc/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/l;->a:Lcc/d;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lbc/k;Lwb/l;Lzb/d;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/k;",
            "Lwb/l;",
            "Lzb/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwb/h0;",
            "Lec/n;",
            "Lcc/a;",
            ")",
            "Lbc/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p2}, Lwb/h0;->i(Lwb/l;)Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbc/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lzb/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lwb/l;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Lbc/a;->d(Lwb/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p2}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object v8, p6

    .line 58
    invoke-direct/range {v1 .. v8}, Lbc/l;->d(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p2}, Lwb/l;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lwb/b;->k()Lwb/b;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, p3

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lec/m;

    .line 93
    .line 94
    invoke-virtual {p3}, Lec/m;->c()Lec/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lec/m;->d()Lec/n;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v4, v1, p3}, Lwb/b;->a(Lec/b;Lec/n;)Lwb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v5, p4

    .line 111
    move-object v6, p5

    .line 112
    move-object v8, p6

    .line 113
    invoke-direct/range {v1 .. v8}, Lbc/l;->c(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    return-object p1

    .line 118
    :cond_6
    invoke-static {}, Lwb/b;->k()Lwb/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p3}, Lzb/d;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v4, v1

    .line 127
    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwb/l;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lbc/a;->d(Lwb/l;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v1, v2}, Lwb/b;->b(Lwb/l;Lec/n;)Lwb/b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v5, p4

    .line 172
    move-object v6, p5

    .line 173
    move-object v8, p6

    .line 174
    invoke-direct/range {v1 .. v8}, Lbc/l;->c(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private c(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lwb/b;->w()Lec/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lwb/b;->k()Lwb/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lwb/b;->d(Lwb/l;Lwb/b;)Lwb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lbc/a;->b()Lec/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lwb/b;->i()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lec/b;

    .line 102
    .line 103
    invoke-interface {v3, v7}, Lec/n;->c0(Lec/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v7}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lwb/b;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lwb/b;->f(Lec/n;)Lec/n;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lwb/l;

    .line 124
    .line 125
    new-array v5, v1, [Lec/b;

    .line 126
    .line 127
    aput-object v7, v5, v2

    .line 128
    .line 129
    invoke-direct {v9, v5}, Lwb/l;-><init>([Lec/b;)V

    .line 130
    .line 131
    .line 132
    move-object v5, p0

    .line 133
    move-object v7, v9

    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    move-object/from16 v10, p5

    .line 137
    .line 138
    move/from16 v11, p6

    .line 139
    .line 140
    move-object/from16 v12, p7

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lbc/l;->d(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v8, v6

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lec/b;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lwb/b;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v5}, Lbc/a;->c(Lec/b;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6}, Lwb/b;->w()Lec/n;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    move v6, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v6, v2

    .line 199
    :goto_4
    invoke-interface {v3, v5}, Lec/n;->c0(Lec/b;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-interface {v3, v5}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lwb/b;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lwb/b;->f(Lec/n;)Lec/n;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v9, Lwb/l;

    .line 222
    .line 223
    new-array v4, v1, [Lec/b;

    .line 224
    .line 225
    aput-object v5, v4, v2

    .line 226
    .line 227
    invoke-direct {v9, v4}, Lwb/l;-><init>([Lec/b;)V

    .line 228
    .line 229
    .line 230
    move-object v7, p0

    .line 231
    move-object/from16 v11, p4

    .line 232
    .line 233
    move-object/from16 v12, p5

    .line 234
    .line 235
    move/from16 v13, p6

    .line 236
    .line 237
    move-object/from16 v14, p7

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, Lbc/l;->d(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v8, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-object v8
.end method

.method private d(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v6, Lbc/l;->a:Lcc/d;

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Lcc/d;->a()Lcc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lbc/a;->a()Lec/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Lcc/d;->getIndex()Lec/h;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1, v7}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v4, v1, v5}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    move-object/from16 v4, p2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-interface {v3}, Lcc/d;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lbc/a;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v14

    .line 64
    const-string v7, "An empty path should have been caught in the other branch"

    .line 65
    .line 66
    invoke-static {v4, v7}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lwb/l;->x()Lec/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Lwb/l;->A()Lwb/l;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lbc/a;->b()Lec/n;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v4}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8, v7, v1}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Lbc/a;->a()Lec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v4, v1}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lbc/a;->a()Lec/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4, v1, v5}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lwb/l;->x()Lec/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lbc/a;->d(Lwb/l;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lwb/l;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v5, v14, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lwb/l;->A()Lwb/l;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v2}, Lbc/a;->b()Lec/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v9}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v11, v1}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9}, Lec/b;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lbc/a;->a()Lec/i;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v3, v1, v10}, Lcc/d;->b(Lec/i;Lec/n;)Lec/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v2}, Lbc/a;->a()Lec/i;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v12, Lbc/l;->b:Lcc/d$a;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v7, v3

    .line 164
    invoke-interface/range {v7 .. v13}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-virtual {v2}, Lbc/a;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v14, 0x0

    .line 182
    :cond_6
    :goto_3
    invoke-interface {v3}, Lcc/d;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v14, v2}, Lbc/k;->f(Lec/i;ZZ)Lbc/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Lbc/l$d;

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    move-object/from16 v0, p5

    .line 195
    .line 196
    invoke-direct {v5, v3, v1, v0}, Lbc/l$d;-><init>(Lwb/h0;Lbc/k;Lec/n;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object v4, v5

    .line 203
    move-object/from16 v5, p7

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lbc/l;->h(Lbc/k;Lwb/l;Lwb/h0;Lcc/d$a;Lcc/a;)Lbc/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method private e(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p3}, Lwb/b;->w()Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lwb/b;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lwb/l;

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lwb/l;->x()Lec/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1, v6}, Lbc/l;->g(Lbc/k;Lec/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Lec/n;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lbc/l;->f(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p3}, Lwb/b;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v4

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lwb/l;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lwb/l;->x()Lec/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1, v4}, Lbc/l;->g(Lbc/k;Lec/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, Lec/n;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lbc/l;->f(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object v6
.end method

.method private f(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lbc/l$d;

    .line 6
    .line 7
    invoke-direct {v6, p4, p1, p5}, Lbc/l$d;-><init>(Lwb/h0;Lbc/k;Lec/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lwb/l;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbc/l;->a:Lcc/d;

    .line 17
    .line 18
    invoke-interface {p2}, Lcc/d;->getIndex()Lec/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lbc/l;->a:Lcc/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lbc/a;->a()Lec/i;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p3, p4, p2, p6}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lbc/l;->a:Lcc/d;

    .line 41
    .line 42
    invoke-interface {p3}, Lcc/d;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p1, p2, p4, p3}, Lbc/k;->e(Lec/i;ZZ)Lbc/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lwb/l;->x()Lec/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lec/b;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lbc/l;->a:Lcc/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lbc/a;->a()Lec/i;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p2, p4, p3}, Lcc/d;->b(Lec/i;Lec/n;)Lec/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0}, Lbc/a;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p1, p2, p3, p4}, Lbc/k;->e(Lec/i;ZZ)Lbc/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p2}, Lwb/l;->A()Lwb/l;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lbc/a;->b()Lec/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, v3}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v5}, Lwb/l;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    :goto_0
    move-object v4, p3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v6, v3}, Lcc/d$a;->a(Lec/b;)Lec/n;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lwb/l;->v()Lec/b;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5}, Lec/b;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-eqz p5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lwb/l;->y()Lwb/l;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p4, p5}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p5}, Lec/n;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    move-object v4, p4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {p4, v5, p3}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lbc/l;->a:Lcc/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbc/a;->a()Lec/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v7, p6

    .line 165
    invoke-interface/range {v1 .. v7}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0}, Lbc/a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iget-object p4, p0, Lbc/l;->a:Lcc/d;

    .line 174
    .line 175
    invoke-interface {p4}, Lcc/d;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p1, p2, p3, p4}, Lbc/k;->e(Lec/i;ZZ)Lbc/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_5
    :goto_2
    return-object p1
.end method

.method private static g(Lbc/k;Lec/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc/k;->c()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbc/a;->c(Lec/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private h(Lbc/k;Lwb/l;Lwb/h0;Lcc/d$a;Lcc/a;)Lbc/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbc/k;->c()Lbc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v2}, Lwb/h0;->i(Lwb/l;)Lec/n;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lbc/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v8, "If change path is empty, we must have complete server data"

    .line 37
    .line 38
    invoke-static {v5, v8}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lbc/a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lbc/k;->b()Lec/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v8, v5, Lec/c;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-virtual {v3, v5}, Lwb/h0;->e(Lec/n;)Lec/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbc/k;->b()Lec/n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lwb/h0;->b(Lec/n;)Lec/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iget-object v5, v0, Lbc/l;->a:Lcc/d;

    .line 78
    .line 79
    invoke-interface {v5}, Lcc/d;->getIndex()Lec/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v0, Lbc/l;->a:Lcc/d;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lbc/k;->c()Lbc/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lbc/a;->a()Lec/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v15, p5

    .line 98
    .line 99
    invoke-interface {v5, v8, v3, v15}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    move-object/from16 v15, p5

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lwb/l;->x()Lec/b;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lec/b;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lwb/l;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v7, :cond_4

    .line 122
    .line 123
    move v5, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v5, v6

    .line 126
    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    .line 127
    .line 128
    invoke-static {v5, v8}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbc/a;->b()Lec/n;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lbc/a;->b()Lec/n;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v2, v5, v8}, Lwb/h0;->f(Lwb/l;Lec/n;Lec/n;)Lec/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v5, v0, Lbc/l;->a:Lcc/d;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbc/a;->a()Lec/i;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v5, v8, v3}, Lcc/d;->b(Lec/i;Lec/n;)Lec/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v4}, Lbc/a;->a()Lec/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lwb/l;->A()Lwb/l;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v4, v11}, Lbc/a;->c(Lec/b;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lbc/a;->b()Lec/n;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, Lbc/a;->b()Lec/n;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v2, v8, v5}, Lwb/h0;->f(Lwb/l;Lec/n;Lec/n;)Lec/n;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Lbc/a;->b()Lec/n;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5, v11}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5, v13, v3}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v4}, Lbc/a;->b()Lec/n;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v11}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbc/k;->d()Lbc/a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v11, v5}, Lwb/h0;->a(Lec/b;Lbc/a;)Lec/n;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_3
    move-object v12, v3

    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    iget-object v9, v0, Lbc/l;->a:Lcc/d;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbc/a;->a()Lec/i;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v14, p4

    .line 233
    .line 234
    move-object/from16 v15, p5

    .line 235
    .line 236
    invoke-interface/range {v9 .. v15}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v4}, Lbc/a;->a()Lec/i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    invoke-virtual {v4}, Lbc/a;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lwb/l;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    :cond_a
    move v6, v7

    .line 258
    :cond_b
    iget-object v2, v0, Lbc/l;->a:Lcc/d;

    .line 259
    .line 260
    invoke-interface {v2}, Lcc/d;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v3, v6, v2}, Lbc/k;->e(Lec/i;ZZ)Lbc/k;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method

.method private i(Lbc/k;Lwb/l;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lbc/a;->a()Lec/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, Lbc/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lwb/l;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    invoke-virtual {p4}, Lbc/a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, v0, v1, p4}, Lbc/k;->f(Lec/i;ZZ)Lbc/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Lbc/l;->b:Lcc/d$a;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v7}, Lbc/l;->h(Lbc/k;Lwb/l;Lwb/h0;Lcc/d$a;Lcc/a;)Lbc/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private j(Lbc/k;Lbc/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/k;",
            "Lbc/k;",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbc/k;->c()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbc/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lbc/a;->b()Lec/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lec/n;->U0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lbc/a;->b()Lec/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbc/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lbc/a;->b()Lec/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lbc/k;->a()Lec/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lbc/a;->b()Lec/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lec/n;->q0()Lec/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lbc/k;->a()Lec/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lec/n;->q0()Lec/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lbc/a;->a()Lec/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbc/c;->n(Lec/i;)Lbc/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lbc/k;Lxb/d;Lwb/h0;Lec/n;)Lbc/l$c;
    .locals 9

    .line 1
    new-instance v8, Lcc/a;

    .line 2
    .line 3
    invoke-direct {v8}, Lcc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbc/l$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Lxb/d;->c()Lxb/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v0 .. v5}, Lbc/l;->i(Lbc/k;Lwb/l;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "Unknown operation: "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lxb/d;->c()Lxb/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    check-cast p2, Lxb/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lxb/a;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Lxb/a;->e()Lzb/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, v8

    .line 94
    invoke-direct/range {v0 .. v6}, Lbc/l;->a(Lbc/k;Lwb/l;Lzb/d;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    move-object v5, v8

    .line 109
    invoke-virtual/range {v0 .. v5}, Lbc/l;->k(Lbc/k;Lwb/l;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    check-cast p2, Lxb/c;

    .line 116
    .line 117
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lxb/e;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2}, Lxb/c;->e()Lwb/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object v4, p3

    .line 138
    move-object v5, p4

    .line 139
    move-object v6, v8

    .line 140
    invoke-direct/range {v0 .. v6}, Lbc/l;->e(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lxb/e;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lzb/m;->f(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lxb/e;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbc/a;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move v6, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    move v6, v2

    .line 181
    :goto_1
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2}, Lxb/c;->e()Lwb/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v0, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v7, v8

    .line 194
    invoke-direct/range {v0 .. v7}, Lbc/l;->c(Lbc/k;Lwb/l;Lwb/b;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_7
    check-cast p2, Lxb/f;

    .line 201
    .line 202
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lxb/e;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2}, Lxb/f;->e()Lec/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    move-object v4, p3

    .line 223
    move-object v5, p4

    .line 224
    move-object v6, v8

    .line 225
    invoke-direct/range {v0 .. v6}, Lbc/l;->f(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lxb/e;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Lzb/m;->f(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lxb/d;->b()Lxb/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lxb/e;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lbc/a;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lwb/l;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move v6, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    :goto_2
    move v6, v2

    .line 275
    :goto_3
    invoke-virtual {p2}, Lxb/d;->a()Lwb/l;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p2}, Lxb/f;->e()Lec/n;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v0, p0

    .line 284
    move-object v1, p1

    .line 285
    move-object v4, p3

    .line 286
    move-object v5, p4

    .line 287
    move-object v7, v8

    .line 288
    invoke-direct/range {v0 .. v7}, Lbc/l;->d(Lbc/k;Lwb/l;Lec/n;Lwb/h0;Lec/n;ZLcc/a;)Lbc/k;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcc/a;->a()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p2, p3}, Lbc/l;->j(Lbc/k;Lbc/k;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lbc/l$c;

    .line 305
    .line 306
    invoke-direct {p1, p2, p3}, Lbc/l$c;-><init>(Lbc/k;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object p1
.end method

.method public k(Lbc/k;Lwb/l;Lwb/h0;Lec/n;Lcc/a;)Lbc/k;
    .locals 8

    .line 1
    invoke-virtual {p3, p2}, Lwb/h0;->i(Lwb/l;)Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lbc/l$d;

    .line 9
    .line 10
    invoke-direct {v6, p3, p1, p4}, Lbc/l$d;-><init>(Lwb/h0;Lbc/k;Lec/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lbc/a;->a()Lec/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lwb/l;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Lwb/l;->x()Lec/b;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lec/b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lwb/l;->x()Lec/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, v3, p4}, Lwb/h0;->a(Lec/b;Lbc/a;)Lec/n;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lbc/a;->c(Lec/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lec/i;->h()Lec/n;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4, v3}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_2
    move-object v4, p4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lbc/l;->a:Lcc/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lwb/l;->A()Lwb/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, p5

    .line 81
    invoke-interface/range {v1 .. v7}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lbc/k;->c()Lbc/a;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Lbc/a;->b()Lec/n;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4, v3}, Lec/n;->c0(Lec/b;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbc/l;->a:Lcc/d;

    .line 103
    .line 104
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lwb/l;->A()Lwb/l;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v7, p5

    .line 113
    invoke-interface/range {v1 .. v7}, Lcc/d;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lec/i;->h()Lec/n;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lec/n;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lbc/a;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lbc/k;->b()Lec/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3, p2}, Lwb/h0;->b(Lec/n;)Lec/n;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Lec/n;->U0()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iget-object p4, p0, Lbc/l;->a:Lcc/d;

    .line 152
    .line 153
    invoke-interface {p4}, Lcc/d;->getIndex()Lec/h;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p2, p4}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p4, p0, Lbc/l;->a:Lcc/d;

    .line 162
    .line 163
    invoke-interface {p4, v2, p2, p5}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lbc/a;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lbc/k;->b()Lec/n;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p3, p2}, Lwb/h0;->b(Lec/n;)Lec/n;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lbc/a;->b()Lec/n;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p2}, Lwb/h0;->e(Lec/n;)Lec/n;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_2
    iget-object p4, p0, Lbc/l;->a:Lcc/d;

    .line 200
    .line 201
    invoke-interface {p4}, Lcc/d;->getIndex()Lec/h;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p2, p4}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p4, p0, Lbc/l;->a:Lcc/d;

    .line 210
    .line 211
    invoke-interface {p4, v2, p2, p5}, Lcc/d;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lbc/k;->d()Lbc/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lbc/a;->f()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Lwb/h0;->i(Lwb/l;)Lec/n;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 p2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 239
    :goto_5
    iget-object p3, p0, Lbc/l;->a:Lcc/d;

    .line 240
    .line 241
    invoke-interface {p3}, Lcc/d;->c()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p1, v2, p2, p3}, Lbc/k;->e(Lec/i;ZZ)Lbc/k;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
