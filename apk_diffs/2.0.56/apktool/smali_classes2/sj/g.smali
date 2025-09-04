.class public final Lsj/g;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/g$a;
    }
.end annotation


# static fields
.field public static final b:Lsj/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lnk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj/g$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsj/g;->b:Lsj/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqk/n;Laj/g0;Lnk/l;Lsj/j;Lsj/d;Lmj/f;Laj/j0;Lnk/r;Lij/c;Lnk/j;Lsk/l;Luk/a;)V
    .locals 27
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Laj/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lij/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lnk/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lsk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Luk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "storageManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "moduleDescriptor"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "configuration"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "classDataFinder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "annotationAndConstantLoader"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "packageFragmentProvider"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notFoundClasses"

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-static {v12, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "errorReporter"

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-static {v8, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lookupTracker"

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    invoke-static {v9, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contractDeserializer"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 72
    .line 73
    move-object/from16 v15, p11

    .line 74
    .line 75
    invoke-static {v15, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "typeAttributeTranslators"

    .line 79
    .line 80
    move-object/from16 v7, p12

    .line 81
    .line 82
    invoke-static {v7, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Laj/g0;->o()Lxi/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v10, v0, Lzi/f;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    check-cast v0, Lzi/f;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v14, Lnk/k;

    .line 101
    .line 102
    sget-object v10, Lnk/w$a;->a:Lnk/w$a;

    .line 103
    .line 104
    sget-object v11, Lsj/k;->a:Lsj/k;

    .line 105
    .line 106
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    check-cast v17, Ljava/lang/Iterable;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lzi/f;->I0()Lzi/i;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v16, Lcj/a$a;->a:Lcj/a$a;

    .line 124
    .line 125
    :goto_1
    move-object/from16 v24, v16

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lzi/f;->I0()Lzi/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v0, Lcj/c$b;->a:Lcj/c$b;

    .line 137
    .line 138
    :goto_2
    move-object/from16 v25, v0

    .line 139
    .line 140
    sget-object v0, Lyj/i;->a:Lyj/i;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyj/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v0, Ljk/b;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    move-object/from16 v2, v19

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ljk/b;-><init>(Lqk/n;Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-virtual/range {p12 .. p12}, Luk/a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    sget-object v21, Lnk/u;->a:Lnk/u;

    .line 168
    .line 169
    const/high16 v22, 0x40000

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object v0, v14

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object/from16 v4, p4

    .line 181
    .line 182
    move-object/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    move-object/from16 v8, p8

    .line 188
    .line 189
    move-object/from16 v9, p9

    .line 190
    .line 191
    move-object v10, v11

    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    move-object/from16 v12, p7

    .line 195
    .line 196
    move-object/from16 v13, p10

    .line 197
    .line 198
    move-object/from16 v26, v14

    .line 199
    .line 200
    move-object/from16 v14, v24

    .line 201
    .line 202
    move-object/from16 v15, v25

    .line 203
    .line 204
    move-object/from16 v17, p11

    .line 205
    .line 206
    invoke-direct/range {v0 .. v23}, Lnk/k;-><init>(Lqk/n;Laj/g0;Lnk/l;Lnk/h;Lnk/c;Laj/l0;Lnk/w;Lnk/r;Lij/c;Lnk/s;Ljava/lang/Iterable;Laj/j0;Lnk/j;Lcj/a;Lcj/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lsk/l;Ljk/a;Lcj/e;Ljava/util/List;Lnk/q;ILli/g;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, v26

    .line 212
    .line 213
    iput-object v1, v0, Lsj/g;->a:Lnk/k;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Lnk/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/g;->a:Lnk/k;

    .line 2
    .line 3
    return-object v0
.end method
