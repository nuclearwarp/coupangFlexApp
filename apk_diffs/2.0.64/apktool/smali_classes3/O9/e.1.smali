.class public final LO9/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb9/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/G;Lb9/J;)V
    .locals 1
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO9/e;->a:Lb9/G;

    .line 15
    .line 16
    iput-object p2, p0, LO9/e;->b:Lb9/J;

    .line 17
    .line 18
    return-void
.end method

.method private final b(LG9/g;LS9/G;Lv9/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/g<",
            "*>;",
            "LS9/G;",
            "Lv9/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lv9/b$b$c;->V()Lv9/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LO9/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, LO9/e;->a:Lb9/G;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LG9/g;->a(Lb9/G;)LS9/G;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, LG9/b;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LG9/b;

    .line 45
    .line 46
    invoke-virtual {v0}, LG9/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lv9/b$b$c;->L()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, LO9/e;->c()LY8/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, LY8/h;->k(LS9/G;)LS9/G;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "builtIns.getArrayElementType(expectedType)"

    .line 75
    .line 76
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LG9/b;

    .line 80
    .line 81
    invoke-virtual {p1}, LG9/g;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v0}, LA8/o;->l(Ljava/util/Collection;)LR8/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move v2, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, LA8/G;

    .line 118
    .line 119
    invoke-virtual {v1}, LA8/G;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, LG9/g;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LG9/g;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lv9/b$b$c;->J(I)Lv9/b$b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "value.getArrayElement(i)"

    .line 140
    .line 141
    invoke-static {v1, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, p2, v1}, LO9/e;->b(LG9/g;LS9/G;Lv9/b$b$c;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_6
    invoke-virtual {p2}, LS9/G;->X0()LS9/h0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p2, p1, Lb9/e;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    check-cast p1, Lb9/e;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    :goto_2
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-static {p1}, LY8/h;->l0(Lb9/e;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    :goto_3
    return v2
.end method

.method private final c()LY8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/e;->a:Lb9/G;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/G;->t()LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Lv9/b$b;Ljava/util/Map;Lx9/c;)Ly8/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/b$b;",
            "Ljava/util/Map<",
            "LA9/f;",
            "+",
            "Lb9/j0;",
            ">;",
            "Lx9/c;",
            ")",
            "Ly8/m<",
            "LA9/f;",
            "LG9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv9/b$b;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lb9/j0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ly8/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv9/b$b;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lb9/i0;->getType()LS9/G;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "parameter.type"

    .line 34
    .line 35
    invoke-static {p2, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lv9/b$b;->z()Lv9/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "proto.value"

    .line 43
    .line 44
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, LO9/e;->g(LS9/G;Lv9/b$b$c;Lx9/c;)LG9/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(LA9/b;)Lb9/e;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/e;->a:Lb9/G;

    .line 2
    .line 3
    iget-object v1, p0, LO9/e;->b:Lb9/J;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb9/x;->c(Lb9/G;LA9/b;Lb9/J;)Lb9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(LS9/G;Lv9/b$b$c;Lx9/c;)LG9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Lv9/b$b$c;",
            "Lx9/c;",
            ")",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO9/e;->f(LS9/G;Lv9/b$b$c;Lx9/c;)LG9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, LO9/e;->b(LG9/g;LS9/G;Lv9/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, LG9/k;->b:LG9/k$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lv9/b$b$c;->V()Lv9/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, LG9/k$a;->a(Ljava/lang/String;)LG9/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lv9/b;Lx9/c;)Lc9/c;
    .locals 5
    .param p1    # Lv9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv9/b;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LO9/e;->e(LA9/b;)Lb9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lv9/b;->z()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LU9/k;->m(Lb9/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LE9/f;->t(Lb9/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lb9/e;->r()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "annotationClass.constructors"

    .line 50
    .line 51
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, LA8/o;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb9/d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lb9/a;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "constructor.valueParameters"

    .line 69
    .line 70
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, LA8/J;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, LR8/g;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lb9/j0;

    .line 112
    .line 113
    invoke-interface {v4}, Lb9/I;->getName()LA9/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lv9/b;->A()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "proto.argumentList"

    .line 126
    .line 127
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lv9/b$b;

    .line 152
    .line 153
    const-string v4, "it"

    .line 154
    .line 155
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2, v3, p2}, LO9/e;->d(Lv9/b$b;Ljava/util/Map;Lx9/c;)Ly8/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1}, LA8/J;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_3
    new-instance p1, Lc9/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Lb9/a0;->a:Lb9/a0;

    .line 179
    .line 180
    invoke-direct {p1, p2, v1, v0}, Lc9/d;-><init>(LS9/G;Ljava/util/Map;Lb9/a0;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final f(LS9/G;Lv9/b$b$c;Lx9/c;)LG9/g;
    .locals 5
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv9/b$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Lv9/b$b$c;",
            "Lx9/c;",
            ")",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx9/b;->P:Lx9/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv9/b$b$c;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IS_UNSIGNED.get(value.flags)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lv9/b$b$c;->V()Lv9/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, LO9/e$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lv9/b$b$c;->V()Lv9/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, LG9/h;->a:LG9/h;

    .line 99
    .line 100
    invoke-virtual {p2}, Lv9/b$b$c;->L()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "value.arrayElementList"

    .line 105
    .line 106
    invoke-static {p2, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p2, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lv9/b$b$c;

    .line 137
    .line 138
    invoke-direct {p0}, LO9/e;->c()LY8/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, LY8/h;->i()LS9/O;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "builtIns.anyType"

    .line 147
    .line 148
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "it"

    .line 152
    .line 153
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v2, p3}, LO9/e;->f(LS9/G;Lv9/b$b$c;Lx9/c;)LG9/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0, v1, p1}, LG9/h;->a(Ljava/util/List;LS9/G;)LG9/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_1
    new-instance p1, LG9/a;

    .line 171
    .line 172
    invoke-virtual {p2}, Lv9/b$b$c;->H()Lv9/b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "value.annotation"

    .line 177
    .line 178
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, p3}, LO9/e;->a(Lv9/b;Lx9/c;)Lc9/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, LG9/a;-><init>(Lc9/c;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_2
    new-instance p1, LG9/j;

    .line 191
    .line 192
    invoke-virtual {p2}, Lv9/b$b$c;->M()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p3, v0}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lv9/b$b$c;->P()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p3, p2}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, v0, p2}, LG9/j;-><init>(LA9/b;LA9/f;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_3
    new-instance p1, LG9/q;

    .line 214
    .line 215
    invoke-virtual {p2}, Lv9/b$b$c;->M()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p3, v0}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2}, Lv9/b$b$c;->I()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-direct {p1, p3, p2}, LG9/q;-><init>(LA9/b;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_4
    new-instance p1, LG9/v;

    .line 233
    .line 234
    invoke-virtual {p2}, Lv9/b$b$c;->T()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-interface {p3, p2}, Lx9/c;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, LG9/v;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_5
    new-instance p1, LG9/c;

    .line 248
    .line 249
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 250
    .line 251
    .line 252
    move-result-wide p2

    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    cmp-long p2, p2, v0

    .line 256
    .line 257
    if-eqz p2, :cond_2

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 p2, 0x0

    .line 262
    :goto_2
    invoke-direct {p1, p2}, LG9/c;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_6
    new-instance p1, LG9/i;

    .line 268
    .line 269
    invoke-virtual {p2}, Lv9/b$b$c;->O()D

    .line 270
    .line 271
    .line 272
    move-result-wide p2

    .line 273
    invoke-direct {p1, p2, p3}, LG9/i;-><init>(D)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_7
    new-instance p1, LG9/l;

    .line 279
    .line 280
    invoke-virtual {p2}, Lv9/b$b$c;->R()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-direct {p1, p2}, LG9/l;-><init>(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_8
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    new-instance p3, LG9/z;

    .line 295
    .line 296
    invoke-direct {p3, p1, p2}, LG9/z;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_3
    move-object p1, p3

    .line 300
    goto :goto_5

    .line 301
    :cond_3
    new-instance p3, LG9/r;

    .line 302
    .line 303
    invoke-direct {p3, p1, p2}, LG9/r;-><init>(J)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_9
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    long-to-int p1, p1

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    new-instance p2, LG9/y;

    .line 315
    .line 316
    invoke-direct {p2, p1}, LG9/y;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object p1, p2

    .line 320
    goto :goto_5

    .line 321
    :cond_4
    new-instance p2, LG9/m;

    .line 322
    .line 323
    invoke-direct {p2, p1}, LG9/m;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_a
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    long-to-int p1, p1

    .line 332
    int-to-short p1, p1

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    new-instance p2, LG9/A;

    .line 336
    .line 337
    invoke-direct {p2, p1}, LG9/A;-><init>(S)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    new-instance p2, LG9/u;

    .line 342
    .line 343
    invoke-direct {p2, p1}, LG9/u;-><init>(S)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_b
    new-instance p1, LG9/e;

    .line 348
    .line 349
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 350
    .line 351
    .line 352
    move-result-wide p2

    .line 353
    long-to-int p2, p2

    .line 354
    int-to-char p2, p2

    .line 355
    invoke-direct {p1, p2}, LG9/e;-><init>(C)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_c
    invoke-virtual {p2}, Lv9/b$b$c;->S()J

    .line 360
    .line 361
    .line 362
    move-result-wide p1

    .line 363
    long-to-int p1, p1

    .line 364
    int-to-byte p1, p1

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    new-instance p2, LG9/x;

    .line 368
    .line 369
    invoke-direct {p2, p1}, LG9/x;-><init>(B)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    new-instance p2, LG9/d;

    .line 374
    .line 375
    invoke-direct {p2, p1}, LG9/d;-><init>(B)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
