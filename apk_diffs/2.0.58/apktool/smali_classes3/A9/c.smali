.class public final LA9/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:LA9/c;


# instance fields
.field private final a:LA9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient b:LA9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA9/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA9/c;->c:LA9/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA9/d;)V
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LA9/c;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA9/c;->a:LA9/d;

    return-void
.end method

.method private constructor <init>(LA9/d;LA9/c;)V
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LA9/c;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA9/c;->a:LA9/d;

    .line 7
    iput-object p2, p0, LA9/c;->b:LA9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LA9/c;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA9/d;

    invoke-direct {v0, p1, p0}, LA9/d;-><init>(Ljava/lang/String;LA9/c;)V

    iput-object v0, p0, LA9/c;->a:LA9/d;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 19
    .line 20
    const-string v4, "shortName"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    const-string v6, "names"

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    aput-object v4, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v6, "segment"

    .line 35
    .line 36
    aput-object v6, v2, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v6, "name"

    .line 40
    .line 41
    aput-object v6, v2, v5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    aput-object v3, v2, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v6, "fqName"

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    :goto_2
    const/4 v5, 0x1

    .line 52
    packed-switch p0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    :pswitch_9
    aput-object v3, v2, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_a
    const-string v3, "pathSegments"

    .line 59
    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_c
    aput-object v4, v2, v5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_d
    const-string v3, "parent"

    .line 72
    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_e
    const-string v3, "toUnsafe"

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_f
    const-string v3, "asString"

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 86
    .line 87
    .line 88
    const-string v3, "fromSegments"

    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_10
    const-string v3, "topLevel"

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_11
    const-string v3, "startsWith"

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_12
    const-string v3, "child"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_13
    const-string v3, "<init>"

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    packed-switch p0, :pswitch_data_5

    .line 117
    .line 118
    .line 119
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(LA9/f;)LA9/c;
    .locals 1
    .param p0    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, LA9/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LA9/c;

    .line 9
    .line 10
    invoke-static {p0}, LA9/d;->m(LA9/f;)LA9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LA9/c;-><init>(LA9/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->b()Ljava/lang/String;

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
    invoke-static {v1}, LA9/c;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public c(LA9/f;)LA9/c;
    .locals 2
    .param p1    # LA9/f;
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
    invoke-static {v0}, LA9/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LA9/c;

    .line 9
    .line 10
    iget-object v1, p0, LA9/c;->a:LA9/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LA9/d;->c(LA9/f;)LA9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, LA9/c;-><init>(LA9/d;LA9/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()LA9/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->b:LA9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, LA9/c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, LA9/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LA9/c;

    .line 19
    .line 20
    iget-object v1, p0, LA9/c;->a:LA9/d;

    .line 21
    .line 22
    invoke-virtual {v1}, LA9/d;->g()LA9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LA9/c;-><init>(LA9/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LA9/c;->b:LA9/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "root"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA9/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LA9/c;

    .line 12
    .line 13
    iget-object v1, p0, LA9/c;->a:LA9/d;

    .line 14
    .line 15
    iget-object p1, p1, LA9/c;->a:LA9/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LA9/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, LA9/c;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public g()LA9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->i()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v1}, LA9/c;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public h()LA9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->j()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, LA9/c;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LA9/f;)Z
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, LA9/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA9/d;->k(LA9/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j()LA9/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, LA9/c;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/c;->a:LA9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA9/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
