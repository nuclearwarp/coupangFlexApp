.class Le9/n$a;
.super LL9/i;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/U;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/Collection<",
            "Lb9/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Le9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le9/n;LR9/n;)V
    .locals 1
    .param p1    # Le9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Le9/n$a;->e:Le9/n;

    .line 8
    .line 9
    invoke-direct {p0}, LL9/i;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le9/n$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Le9/n$a$a;-><init>(Le9/n$a;Le9/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LR9/n;->h(LL8/l;)LR9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le9/n$a;->b:LR9/g;

    .line 22
    .line 23
    new-instance v0, Le9/n$a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Le9/n$a$b;-><init>(Le9/n$a;Le9/n;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, LR9/n;->h(LL8/l;)LR9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le9/n$a;->c:LR9/g;

    .line 33
    .line 34
    new-instance v0, Le9/n$a$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Le9/n$a$c;-><init>(Le9/n$a;Le9/n;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, LR9/n;->d(LL8/a;)LR9/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Le9/n$a;->d:LR9/i;

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic h(I)V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_0

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :pswitch_1
    move v6, v5

    .line 38
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "p"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "nameFilter"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    const-string v9, "kindFilter"

    .line 62
    .line 63
    aput-object v9, v6, v8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string v9, "fromSupertypes"

    .line 67
    .line 68
    aput-object v9, v6, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    aput-object v7, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    const-string v9, "location"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_8
    const-string v9, "name"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    :goto_2
    const-string v8, "getContributedVariables"

    .line 84
    .line 85
    const-string v9, "getContributedFunctions"

    .line 86
    .line 87
    const-string v10, "resolveFakeOverrides"

    .line 88
    .line 89
    const-string v11, "getContributedDescriptors"

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_5

    .line 93
    .line 94
    if-eq p0, v2, :cond_4

    .line 95
    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    if-eq p0, v0, :cond_2

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_3

    .line 101
    .line 102
    .line 103
    aput-object v7, v6, v12

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_9
    const-string v7, "getVariableNames"

    .line 107
    .line 108
    aput-object v7, v6, v12

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_a
    const-string v7, "getClassifierNames"

    .line 112
    .line 113
    aput-object v7, v6, v12

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    const-string v7, "getFunctionNames"

    .line 117
    .line 118
    aput-object v7, v6, v12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    const-string v7, "computeAllDeclarations"

    .line 122
    .line 123
    aput-object v7, v6, v12

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_d
    aput-object v11, v6, v12

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    aput-object v10, v6, v12

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v7, "getSupertypeScope"

    .line 133
    .line 134
    aput-object v7, v6, v12

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    aput-object v9, v6, v12

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    aput-object v8, v6, v12

    .line 141
    .line 142
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    const-string v7, "<init>"

    .line 146
    .line 147
    aput-object v7, v6, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_e
    const-string v7, "printScopeStructure"

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_f
    aput-object v11, v6, v5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_10
    aput-object v10, v6, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_11
    const-string v7, "computeFunctions"

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_12
    aput-object v9, v6, v5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_13
    const-string v7, "computeProperties"

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_14
    aput-object v8, v6, v5

    .line 175
    .line 176
    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_6

    .line 181
    .line 182
    if-eq p0, v2, :cond_6

    .line 183
    .line 184
    if-eq p0, v1, :cond_6

    .line 185
    .line 186
    if-eq p0, v0, :cond_6

    .line 187
    .line 188
    packed-switch p0, :pswitch_data_5

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic i(Le9/n$a;LA9/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9/n$a;->m(LA9/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Le9/n$a;LA9/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9/n$a;->n(LA9/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Le9/n$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/n$a;->l()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le9/n$a;->e:Le9/n;

    .line 7
    .line 8
    invoke-static {v1}, Le9/n;->U0(Le9/n;)LR9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LA9/f;

    .line 33
    .line 34
    sget-object v3, Lj9/d;->x:Lj9/d;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Le9/n$a;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Le9/n$a;->d(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private m(LA9/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Le9/n$a;->o()LL9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj9/d;->x:Lj9/d;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LL9/h;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Le9/n$a;->p(LA9/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private n(LA9/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Le9/n$a;->o()LL9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj9/d;->x:Lj9/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LL9/h;->d(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Le9/n$a;->p(LA9/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private o()LL9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n$a;->e:Le9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/n;->p()LS9/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LS9/h0;->u()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS9/G;

    .line 20
    .line 21
    invoke-virtual {v0}, LS9/G;->u()LL9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v1}, Le9/n$a;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private p(LA9/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lb9/b;",
            ">(",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LE9/l;->f:LE9/l;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Le9/n$a;->e:Le9/n;

    .line 27
    .line 28
    new-instance v6, Le9/n$a$d;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Le9/n$a$d;-><init>(Le9/n$a;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, LE9/l;->v(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LE9/k;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n$a;->e:Le9/n;

    .line 2
    .line 3
    invoke-static {v0}, Le9/n;->U0(Le9/n;)LR9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-static {v1}, Le9/n$a;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public b(LA9/f;Lj9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lj9/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-static {p2}, Le9/n$a;->h(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Le9/n$a;->b:LR9/g;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Le9/n$a;->h(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n$a;->e:Le9/n;

    .line 2
    .line 3
    invoke-static {v0}, Le9/n;->U0(Le9/n;)LR9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-static {v1}, Le9/n$a;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public d(LA9/f;Lj9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lj9/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Le9/n$a;->h(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Le9/n$a;->h(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Le9/n$a;->c:LR9/g;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p2}, Le9/n$a;->h(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p1
.end method

.method public e(LL9/d;LL8/l;)Ljava/util/Collection;
    .locals 0
    .param p1    # LL9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/d;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lb9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-static {p1}, Le9/n$a;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-static {p1}, Le9/n$a;->h(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Le9/n$a;->d:LR9/i;

    .line 16
    .line 17
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p2}, Le9/n$a;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1}, Le9/n$a;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
