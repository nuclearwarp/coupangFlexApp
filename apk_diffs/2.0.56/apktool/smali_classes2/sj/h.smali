.class public final Lsj/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static final a(Laj/g0;Lqk/n;Laj/j0;Lmj/f;Lsj/q;Lsj/i;Lnk/r;Lyj/e;)Lsj/g;
    .locals 15
    .param p0    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lyj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    const-string v5, "module"

    .line 13
    .line 14
    invoke-static {p0, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "storageManager"

    .line 18
    .line 19
    invoke-static {v1, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "notFoundClasses"

    .line 23
    .line 24
    invoke-static {v7, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "lazyJavaPackageFragmentProvider"

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-static {v6, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "reflectKotlinClassFinder"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "deserializedDescriptorResolver"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "errorReporter"

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-static {v8, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "jvmMetadataVersion"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lsj/j;

    .line 57
    .line 58
    invoke-direct {v5, v0, v3}, Lsj/j;-><init>(Lsj/q;Lsj/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v1, v0, v4}, Lsj/e;->a(Laj/g0;Laj/j0;Lqk/n;Lsj/q;Lyj/e;)Lsj/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v13, Lsj/g;

    .line 66
    .line 67
    sget-object v3, Lnk/l$a;->a:Lnk/l$a;

    .line 68
    .line 69
    sget-object v10, Lij/c$a;->a:Lij/c$a;

    .line 70
    .line 71
    sget-object v0, Lnk/j;->a:Lnk/j$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnk/j$a;->a()Lnk/j;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lsk/l;->b:Lsk/l$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsk/l$a;->a()Lsk/m;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v14, Luk/a;

    .line 84
    .line 85
    sget-object v0, Lrk/o;->a:Lrk/o;

    .line 86
    .line 87
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v14, v0}, Luk/a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object v11, v12

    .line 100
    move-object v12, v14

    .line 101
    invoke-direct/range {v0 .. v12}, Lsj/g;-><init>(Lqk/n;Laj/g0;Lnk/l;Lsj/j;Lsj/d;Lmj/f;Laj/j0;Lnk/r;Lij/c;Lnk/j;Lsk/l;Luk/a;)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method

.method public static final b(Ljj/p;Laj/g0;Lqk/n;Laj/j0;Lsj/q;Lsj/i;Lnk/r;Lpj/b;Lmj/i;Lsj/y;)Lmj/f;
    .locals 31
    .param p0    # Ljj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmj/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lsj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    const-string v0, "javaClassFinder"

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "module"

    .line 33
    .line 34
    invoke-static {v14, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "storageManager"

    .line 38
    .line 39
    invoke-static {v13, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notFoundClasses"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "reflectKotlinClassFinder"

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deserializedDescriptorResolver"

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "errorReporter"

    .line 62
    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "javaSourceElementFactory"

    .line 69
    .line 70
    move-object/from16 v5, p7

    .line 71
    .line 72
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "singleModuleClassResolver"

    .line 76
    .line 77
    move-object/from16 v5, p8

    .line 78
    .line 79
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "packagePartProvider"

    .line 83
    .line 84
    move-object/from16 v5, p9

    .line 85
    .line 86
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lmj/b;

    .line 90
    .line 91
    move-object v0, v8

    .line 92
    sget-object v7, Lkj/j;->a:Lkj/j;

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    move-object/from16 p0, v8

    .line 96
    .line 97
    const-string v8, "DO_NOTHING"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lkj/g;->a:Lkj/g;

    .line 103
    .line 104
    move-object v7, v8

    .line 105
    const-string v9, "EMPTY"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lkj/f$a;->a:Lkj/f$a;

    .line 111
    .line 112
    move-object/from16 v9, p0

    .line 113
    .line 114
    new-instance v14, Ljk/b;

    .line 115
    .line 116
    move-object/from16 p0, v0

    .line 117
    .line 118
    move-object/from16 v27, v9

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    move-object v9, v14

    .line 123
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v28, v1

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-direct {v14, v13, v1}, Ljk/b;-><init>(Lqk/n;Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Laj/c1$a;->a:Laj/c1$a;

    .line 137
    .line 138
    sget-object v14, Lij/c$a;->a:Lij/c$a;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    new-instance v2, Lxi/j;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lxi/j;-><init>(Laj/g0;Laj/j0;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljj/d;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    sget-object v1, Ljj/x;->d:Ljj/x$b;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljj/x$b;->a()Ljj/x;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Ljj/d;-><init>(Ljj/x;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lrj/l;

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    new-instance v2, Lrj/d;

    .line 169
    .line 170
    move-object/from16 v30, v3

    .line 171
    .line 172
    sget-object v3, Lmj/c$a;->a:Lmj/c$a;

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lrj/d;-><init>(Lmj/c;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lrj/l;-><init>(Lrj/d;)V

    .line 180
    .line 181
    .line 182
    sget-object v19, Ljj/q$a;->a:Ljj/q$a;

    .line 183
    .line 184
    sget-object v0, Lsk/l;->b:Lsk/l$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsk/l$a;->a()Lsk/m;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-virtual {v1}, Ljj/x$b;->a()Ljj/x;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    new-instance v0, Lsj/h$a;

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    invoke-direct {v0}, Lsj/h$a;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/high16 v25, 0x800000

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, v28

    .line 210
    .line 211
    move-object/from16 v2, v29

    .line 212
    .line 213
    move-object/from16 v3, v30

    .line 214
    .line 215
    invoke-direct/range {v0 .. v26}, Lmj/b;-><init>(Lqk/n;Ljj/p;Lsj/q;Lsj/i;Lkj/j;Lnk/r;Lkj/g;Lkj/f;Ljk/a;Lpj/b;Lmj/i;Lsj/y;Laj/c1;Lij/c;Laj/g0;Lxi/j;Ljj/d;Lrj/l;Ljj/q;Lmj/c;Lsk/l;Ljj/x;Ljj/u;Lik/f;ILli/g;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lmj/f;

    .line 219
    .line 220
    move-object/from16 v1, v27

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lmj/f;-><init>(Lmj/b;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public static synthetic c(Ljj/p;Laj/g0;Lqk/n;Laj/j0;Lsj/q;Lsj/i;Lnk/r;Lpj/b;Lmj/i;Lsj/y;ILjava/lang/Object;)Lmj/f;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsj/y$a;->a:Lsj/y$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p9

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lsj/h;->b(Ljj/p;Laj/g0;Lqk/n;Laj/j0;Lsj/q;Lsj/i;Lnk/r;Lpj/b;Lmj/i;Lsj/y;)Lmj/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
