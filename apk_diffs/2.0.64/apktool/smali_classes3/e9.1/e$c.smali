.class Le9/e$c;
.super LS9/g;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Lb9/d0;

.field final synthetic e:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;LR9/n;Lb9/d0;)V
    .locals 1
    .param p1    # Le9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le9/e$c;->q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Le9/e$c;->e:Le9/e;

    .line 8
    .line 9
    invoke-direct {p0, p2}, LS9/g;-><init>(LR9/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Le9/e$c;->d:Lb9/d0;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic q(I)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_0

    .line 9
    .line 10
    if-eq p0, v4, :cond_0

    .line 11
    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 24
    .line 25
    :goto_0
    if-eq p0, v5, :cond_1

    .line 26
    .line 27
    if-eq p0, v4, :cond_1

    .line 28
    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v10, "storageManager"

    .line 49
    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_0
    const-string v10, "classifier"

    .line 54
    .line 55
    aput-object v10, v7, v9

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const-string v10, "supertypes"

    .line 59
    .line 60
    aput-object v10, v7, v9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    const-string v10, "type"

    .line 64
    .line 65
    aput-object v10, v7, v9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    aput-object v8, v7, v9

    .line 69
    .line 70
    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    .line 71
    .line 72
    if-eq p0, v5, :cond_7

    .line 73
    .line 74
    if-eq p0, v4, :cond_6

    .line 75
    .line 76
    if-eq p0, v3, :cond_5

    .line 77
    .line 78
    if-eq p0, v2, :cond_4

    .line 79
    .line 80
    if-eq p0, v1, :cond_3

    .line 81
    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    aput-object v8, v7, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    aput-object v9, v7, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    .line 91
    .line 92
    aput-object v8, v7, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v8, "getBuiltIns"

    .line 96
    .line 97
    aput-object v8, v7, v5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v8, "getDeclarationDescriptor"

    .line 101
    .line 102
    aput-object v8, v7, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-string v8, "getParameters"

    .line 106
    .line 107
    aput-object v8, v7, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v8, "computeSupertypes"

    .line 111
    .line 112
    aput-object v8, v7, v5

    .line 113
    .line 114
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    const-string v8, "<init>"

    .line 118
    .line 119
    aput-object v8, v7, v4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    const-string v8, "isSameClassifier"

    .line 123
    .line 124
    aput-object v8, v7, v4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_5
    aput-object v9, v7, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    .line 131
    .line 132
    aput-object v8, v7, v4

    .line 133
    .line 134
    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eq p0, v5, :cond_8

    .line 139
    .line 140
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    if-eq p0, v3, :cond_8

    .line 143
    .line 144
    if-eq p0, v2, :cond_8

    .line 145
    .line 146
    if-eq p0, v1, :cond_8

    .line 147
    .line 148
    if-eq p0, v0, :cond_8

    .line 149
    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    throw p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected e(Lb9/h;)Z
    .locals 3
    .param p1    # Lb9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Le9/e$c;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lb9/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LE9/d;->a:LE9/d;

    .line 13
    .line 14
    iget-object v1, p0, Le9/e$c;->e:Le9/e;

    .line 15
    .line 16
    check-cast p1, Lb9/f0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, LE9/d;->h(Lb9/f0;Lb9/f0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method protected h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/e;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Le9/e$c;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected i()LS9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LU9/j;->C:LU9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected l()Lb9/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e$c;->d:Lb9/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Le9/e$c;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method protected n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS9/G;",
            ">;)",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Le9/e$c;->q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le9/e;->P0(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Le9/e$c;->q(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method protected p(LS9/G;)V
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Le9/e$c;->q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le9/e;->U0(LS9/G;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()LY8/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 2
    .line 3
    invoke-static {v0}, LI9/c;->j(Lb9/m;)LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Le9/e$c;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/j;->getName()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA9/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Lb9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e$c;->e:Le9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Le9/e$c;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Le9/e$c;->q(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
