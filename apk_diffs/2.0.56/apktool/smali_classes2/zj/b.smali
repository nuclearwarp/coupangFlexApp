.class public final Lzj/b;
.super Ljava/lang/Object;
.source "ClassId.java"


# instance fields
.field private final a:Lzj/c;

.field private final b:Lzj/c;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzj/c;Lzj/c;Z)V
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lzj/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lzj/b;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/b;->a:Lzj/c;

    .line 3
    iput-object p2, p0, Lzj/b;->b:Lzj/c;

    .line 4
    iput-boolean p3, p0, Lzj/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lzj/c;Lzj/f;)V
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lzj/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lzj/b;->a(I)V

    .line 5
    :cond_1
    invoke-static {p2}, Lzj/c;->k(Lzj/f;)Lzj/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzj/b;-><init>(Lzj/c;Lzj/c;Z)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :pswitch_1
    move v6, v5

    .line 37
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    const-string v9, "topLevelFqName"

    .line 46
    .line 47
    aput-object v9, v6, v8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    const-string v9, "string"

    .line 51
    .line 52
    aput-object v9, v6, v8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    const-string v9, "segment"

    .line 56
    .line 57
    aput-object v9, v6, v8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    const-string v9, "name"

    .line 61
    .line 62
    aput-object v9, v6, v8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    aput-object v7, v6, v8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_6
    const-string v9, "topLevelName"

    .line 69
    .line 70
    aput-object v9, v6, v8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_7
    const-string v9, "relativeClassName"

    .line 74
    .line 75
    aput-object v9, v6, v8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    const-string v9, "packageFqName"

    .line 79
    .line 80
    aput-object v9, v6, v8

    .line 81
    .line 82
    :goto_2
    const/4 v8, 0x1

    .line 83
    if-eq p0, v3, :cond_5

    .line 84
    .line 85
    if-eq p0, v2, :cond_4

    .line 86
    .line 87
    if-eq p0, v1, :cond_3

    .line 88
    .line 89
    if-eq p0, v0, :cond_2

    .line 90
    .line 91
    packed-switch p0, :pswitch_data_3

    .line 92
    .line 93
    .line 94
    aput-object v7, v6, v8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_9
    const-string v7, "asFqNameString"

    .line 98
    .line 99
    aput-object v7, v6, v8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_a
    const-string v7, "asString"

    .line 103
    .line 104
    aput-object v7, v6, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-string v7, "asSingleFqName"

    .line 108
    .line 109
    aput-object v7, v6, v8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string v7, "getShortClassName"

    .line 113
    .line 114
    aput-object v7, v6, v8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v7, "getRelativeClassName"

    .line 118
    .line 119
    aput-object v7, v6, v8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v7, "getPackageFqName"

    .line 123
    .line 124
    aput-object v7, v6, v8

    .line 125
    .line 126
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 127
    .line 128
    .line 129
    const-string v7, "topLevel"

    .line 130
    .line 131
    aput-object v7, v6, v5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_b
    const-string v7, "fromString"

    .line 135
    .line 136
    aput-object v7, v6, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_c
    const-string v7, "startsWith"

    .line 140
    .line 141
    aput-object v7, v6, v5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_d
    const-string v7, "createNestedClassId"

    .line 145
    .line 146
    aput-object v7, v6, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_e
    const-string v7, "<init>"

    .line 150
    .line 151
    aput-object v7, v6, v5

    .line 152
    .line 153
    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eq p0, v3, :cond_6

    .line 158
    .line 159
    if-eq p0, v2, :cond_6

    .line 160
    .line 161
    if-eq p0, v1, :cond_6

    .line 162
    .line 163
    if-eq p0, v0, :cond_6

    .line 164
    .line 165
    packed-switch p0, :pswitch_data_5

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lzj/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Lzj/b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lzj/b;->f(Ljava/lang/String;Z)Lzj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lzj/b;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lzj/b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v1, Lzj/b;

    .line 41
    .line 42
    new-instance v2, Lzj/c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzj/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0, p1}, Lzj/b;-><init>(Lzj/c;Lzj/c;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static m(Lzj/c;)Lzj/b;
    .locals 2
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzj/b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lzj/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzj/c;->e()Lzj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lzj/c;->g()Lzj/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lzj/b;-><init>(Lzj/c;Lzj/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Lzj/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lzj/c;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzj/b;->a:Lzj/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzj/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lzj/b;->b:Lzj/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lzj/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzj/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzj/b;->a:Lzj/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzj/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    const/16 v3, 0x2f

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzj/b;->b:Lzj/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzj/c;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method public d(Lzj/f;)Lzj/b;
    .locals 3
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lzj/b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lzj/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzj/b;->h()Lzj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lzj/b;->b:Lzj/c;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lzj/c;->c(Lzj/f;)Lzj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v2, p0, Lzj/b;->c:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lzj/b;-><init>(Lzj/c;Lzj/c;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lzj/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lzj/b;

    .line 18
    .line 19
    iget-object v2, p0, Lzj/b;->a:Lzj/c;

    .line 20
    .line 21
    iget-object v3, p1, Lzj/b;->a:Lzj/c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lzj/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lzj/b;->b:Lzj/c;

    .line 30
    .line 31
    iget-object v3, p1, Lzj/b;->b:Lzj/c;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lzj/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lzj/b;->c:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lzj/b;->c:Z

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Lzj/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->e()Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzj/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lzj/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzj/b;->h()Lzj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lzj/b;->c:Z

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lzj/b;-><init>(Lzj/c;Lzj/c;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0
.end method

.method public h()Lzj/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzj/b;->b:Lzj/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzj/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lzj/b;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public i()Lzj/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public j()Lzj/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->g()Lzj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lzj/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/b;->b:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->e()Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzj/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzj/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lzj/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method
