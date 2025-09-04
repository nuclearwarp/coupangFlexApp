.class public final Lt9/g;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/g$a;
    }
.end annotation


# static fields
.field public static final b:Lt9/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LO9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt9/g$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt9/g;->b:Lt9/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR9/n;Lb9/G;LO9/l;Lt9/j;Lt9/d;Ln9/f;Lb9/J;LO9/r;Lj9/c;LO9/j;LT9/l;LV9/a;)V
    .locals 27
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LO9/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lb9/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LO9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LO9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LT9/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LV9/a;
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
    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "moduleDescriptor"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "configuration"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "classDataFinder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "annotationAndConstantLoader"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "packageFragmentProvider"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notFoundClasses"

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-static {v12, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "errorReporter"

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-static {v8, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lookupTracker"

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    invoke-static {v9, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contractDeserializer"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 72
    .line 73
    move-object/from16 v15, p11

    .line 74
    .line 75
    invoke-static {v15, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "typeAttributeTranslators"

    .line 79
    .line 80
    move-object/from16 v7, p12

    .line 81
    .line 82
    invoke-static {v7, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Lb9/G;->t()LY8/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v10, v0, La9/f;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    check-cast v0, La9/f;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v14, LO9/k;

    .line 101
    .line 102
    sget-object v10, LO9/w$a;->a:LO9/w$a;

    .line 103
    .line 104
    sget-object v11, Lt9/k;->a:Lt9/k;

    .line 105
    .line 106
    invoke-static {}, LA8/o;->k()Ljava/util/List;

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
    invoke-virtual {v0}, La9/f;->I0()La9/i;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    :goto_1
    move-object/from16 v24, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v16, Ld9/a$a;->a:Ld9/a$a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, La9/f;->I0()La9/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :goto_3
    move-object/from16 v25, v0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, Ld9/c$b;->a:Ld9/c$b;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    sget-object v0, Lz9/i;->a:Lz9/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lz9/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v0, LK9/b;

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LK9/b;-><init>(LR9/n;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p12 .. p12}, LV9/a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    sget-object v21, LO9/u;->a:LO9/u;

    .line 168
    .line 169
    const/high16 v22, 0x40000

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object v0, v14

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-object/from16 v4, p4

    .line 183
    .line 184
    move-object/from16 v5, p5

    .line 185
    .line 186
    move-object/from16 v6, p6

    .line 187
    .line 188
    move-object v7, v10

    .line 189
    move-object/from16 v8, p8

    .line 190
    .line 191
    move-object/from16 v9, p9

    .line 192
    .line 193
    move-object v10, v11

    .line 194
    move-object/from16 v11, v17

    .line 195
    .line 196
    move-object/from16 v12, p7

    .line 197
    .line 198
    move-object/from16 v13, p10

    .line 199
    .line 200
    move-object/from16 v26, v14

    .line 201
    .line 202
    move-object/from16 v14, v24

    .line 203
    .line 204
    move-object/from16 v15, v25

    .line 205
    .line 206
    move-object/from16 v17, p11

    .line 207
    .line 208
    invoke-direct/range {v0 .. v23}, LO9/k;-><init>(LR9/n;Lb9/G;LO9/l;LO9/h;LO9/c;Lb9/L;LO9/w;LO9/r;Lj9/c;LO9/s;Ljava/lang/Iterable;Lb9/J;LO9/j;Ld9/a;Ld9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LT9/l;LK9/a;Ld9/e;Ljava/util/List;LO9/q;ILM8/g;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, v26

    .line 214
    .line 215
    iput-object v1, v0, Lt9/g;->a:LO9/k;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a()LO9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/g;->a:LO9/k;

    .line 2
    .line 3
    return-object v0
.end method
