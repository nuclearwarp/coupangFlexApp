.class public Lm9/e;
.super Le9/G;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lm9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/e$c;
    }
.end annotation


# static fields
.field public static final O:Lb9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a$a<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lb9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private M:Lm9/e$c;

.field private final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/e;->O:Lb9/a$a;

    .line 7
    .line 8
    new-instance v0, Lm9/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm9/e;->P:Lb9/a$a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;Z)V
    .locals 1
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/Z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Le9/G;-><init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lm9/e;->M:Lm9/e$c;

    .line 36
    .line 37
    iput-boolean p7, p0, Lm9/e;->N:Z

    .line 38
    .line 39
    return-void
.end method

.method private static synthetic N(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static z1(Lb9/m;Lc9/g;LA9/f;Lb9/a0;Z)Lm9/e;
    .locals 9
    .param p0    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    new-instance v0, Lm9/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, Lb9/b$a;->i:Lb9/b$a;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p3

    .line 36
    move v8, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lm9/e;-><init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method protected A1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Lm9/e;
    .locals 9
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lm9/e;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lb9/Z;

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    :goto_0
    move-object v5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Le9/j;->getName()LA9/f;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v8, p0, Lm9/e;->N:Z

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p5

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p6

    .line 50
    invoke-direct/range {v1 .. v8}, Lm9/e;-><init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lm9/e;->a1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lm9/e;->M()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p1, p2}, Lm9/e;->C1(ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public B1(LS9/G;Ljava/util/List;LS9/G;Ly8/m;)Lm9/e;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly8/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Ljava/util/List<",
            "LS9/G;",
            ">;",
            "LS9/G;",
            "Ly8/m<",
            "Lb9/a$a<",
            "*>;*>;)",
            "Lm9/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Le9/p;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lm9/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lb9/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, LE9/e;->i(Lb9/a;LS9/G;Lc9/g;)Lb9/X;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Le9/G;->A()Lb9/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lb9/y$a;->d(Ljava/util/List;)Lb9/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p3}, Lb9/y$a;->i(LS9/G;)Lb9/y$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lb9/y$a;->h(Lb9/X;)Lb9/y$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lb9/y$a;->b()Lb9/y$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lb9/y$a;->g()Lb9/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lb9/y$a;->a()Lb9/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lm9/e;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Ly8/m;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lb9/a$a;

    .line 74
    .line 75
    invoke-virtual {p4}, Ly8/m;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Le9/p;->e1(Lb9/a$a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    invoke-static {p2}, Lm9/e;->N(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public C1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm9/e$c;->e(ZZ)Lm9/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm9/e;->M:Lm9/e$c;

    .line 6
    .line 7
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->M:Lm9/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm9/e$c;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method protected bridge synthetic V0(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/p;
    .locals 0
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm9/e;->A1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Lm9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->M:Lm9/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm9/e$c;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic k0(LS9/G;Ljava/util/List;LS9/G;Ly8/m;)Lm9/a;
    .locals 0
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly8/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/e;->B1(LS9/G;Ljava/util/List;LS9/G;Ly8/m;)Lm9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)Le9/G;
    .locals 1
    .param p1    # Lb9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lb9/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lb9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/X;",
            "Lb9/X;",
            "Ljava/util/List<",
            "Lb9/X;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb9/f0;",
            ">;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "LS9/G;",
            "Lb9/D;",
            "Lb9/u;",
            "Ljava/util/Map<",
            "+",
            "Lb9/a$a<",
            "*>;*>;)",
            "Le9/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Lm9/e;->N(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super/range {p0 .. p9}, Le9/G;->y1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)Le9/G;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LZ9/p;->a:LZ9/p;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LZ9/b;->a(Lb9/y;)LZ9/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LZ9/g;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Le9/p;->p1(Z)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-static {p2}, Lm9/e;->N(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1
.end method
