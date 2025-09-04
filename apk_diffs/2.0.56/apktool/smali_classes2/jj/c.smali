.class public final Ljj/c;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field private static final a:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzj/c;",
            "Ljj/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzj/c;",
            "Ljj/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lzj/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljj/c;->a:Lzj/c;

    .line 9
    .line 10
    new-instance v0, Lzj/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljj/c;->b:Lzj/c;

    .line 18
    .line 19
    new-instance v0, Lzj/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljj/c;->c:Lzj/c;

    .line 27
    .line 28
    new-instance v0, Lzj/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljj/c;->d:Lzj/c;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljj/b;

    .line 39
    .line 40
    sget-object v1, Ljj/b;->l:Ljj/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Ljj/b;->j:Ljj/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Ljj/b;->k:Ljj/b;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    sget-object v6, Ljj/b;->n:Ljj/b;

    .line 57
    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    sget-object v6, Ljj/b;->m:Ljj/b;

    .line 62
    .line 63
    aput-object v6, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ljj/c;->e:Ljava/util/List;

    .line 70
    .line 71
    new-array v5, v4, [Lxh/m;

    .line 72
    .line 73
    invoke-static {}, Ljj/c0;->l()Lzj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljj/r;

    .line 78
    .line 79
    new-instance v8, Lrj/i;

    .line 80
    .line 81
    sget-object v9, Lrj/h;->k:Lrj/h;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v8, v9, v2, v4, v10}, Lrj/i;-><init>(Lrj/h;ZILli/g;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-direct {v7, v8, v11, v2}, Ljj/r;-><init>(Lrj/i;Ljava/util/Collection;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    invoke-static {}, Ljj/c0;->i()Lzj/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljj/r;

    .line 104
    .line 105
    new-instance v8, Lrj/i;

    .line 106
    .line 107
    invoke-direct {v8, v9, v2, v4, v10}, Lrj/i;-><init>(Lrj/h;ZILli/g;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-direct {v7, v8, v0, v2}, Ljj/r;-><init>(Lrj/i;Ljava/util/Collection;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v5, v3

    .line 120
    .line 121
    invoke-static {v5}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Ljj/c;->f:Ljava/util/Map;

    .line 126
    .line 127
    new-array v5, v4, [Lxh/m;

    .line 128
    .line 129
    new-instance v6, Lzj/c;

    .line 130
    .line 131
    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljj/r;

    .line 137
    .line 138
    new-instance v12, Lrj/i;

    .line 139
    .line 140
    sget-object v8, Lrj/h;->j:Lrj/h;

    .line 141
    .line 142
    invoke-direct {v12, v8, v2, v4, v10}, Lrj/i;-><init>(Lrj/h;ZILli/g;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v13, v8

    .line 150
    check-cast v13, Ljava/util/Collection;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x4

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object v11, v7

    .line 157
    invoke-direct/range {v11 .. v16}, Ljj/r;-><init>(Lrj/i;Ljava/util/Collection;ZILli/g;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v5, v2

    .line 165
    .line 166
    new-instance v6, Lzj/c;

    .line 167
    .line 168
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 169
    .line 170
    invoke-direct {v6, v7}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljj/r;

    .line 174
    .line 175
    new-instance v12, Lrj/i;

    .line 176
    .line 177
    invoke-direct {v12, v9, v2, v4, v10}, Lrj/i;-><init>(Lrj/h;ZILli/g;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Ljava/util/Collection;

    .line 186
    .line 187
    move-object v11, v7

    .line 188
    invoke-direct/range {v11 .. v16}, Ljj/r;-><init>(Lrj/i;Ljava/util/Collection;ZILli/g;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v5, v3

    .line 196
    .line 197
    invoke-static {v5}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lzh/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Ljj/c;->g:Ljava/util/Map;

    .line 206
    .line 207
    new-array v0, v4, [Lzj/c;

    .line 208
    .line 209
    invoke-static {}, Ljj/c0;->f()Lzj/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    invoke-static {}, Ljj/c0;->e()Lzj/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    invoke-static {v0}, Lzh/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Ljj/c;->h:Ljava/util/Set;

    .line 226
    .line 227
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzj/c;",
            "Ljj/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzj/c;",
            "Ljj/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->d:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->c:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->b:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/c;->a:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method
