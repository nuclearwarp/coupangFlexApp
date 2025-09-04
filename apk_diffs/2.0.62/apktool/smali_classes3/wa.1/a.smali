.class public final Lwa/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lua/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwa/a;",
        "Lua/u;",
        "Lua/c;",
        "cache",
        "<init>",
        "(Lua/c;)V",
        "Lua/u$a;",
        "chain",
        "Lua/B;",
        "a",
        "(Lua/u$a;)Lua/B;",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lwa/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/a;->b:Lwa/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lua/c;)V
    .locals 0
    .param p1    # Lua/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lua/u$a;)Lua/B;
    .locals 7
    .param p1    # Lua/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lwa/b$b;

    .line 11
    .line 12
    invoke-interface {p1}, Lua/u$a;->h()Lua/z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lwa/b$b;-><init>(JLua/z;Lua/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lwa/b$b;->b()Lwa/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lwa/b;->b()Lua/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lwa/b;->a()Lua/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lua/B$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lua/B$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lua/u$a;->h()Lua/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lua/B$a;->r(Lua/z;)Lua/B$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lua/y;->k:Lua/y;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lua/B$a;->p(Lua/y;)Lua/B$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x1f8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lua/B$a;->g(I)Lua/B$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lua/B$a;->m(Ljava/lang/String;)Lua/B$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lva/b;->c:Lua/C;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lua/B$a;->b(Lua/C;)Lua/B$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lua/B$a;->s(J)Lua/B$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lua/B$a;->q(J)Lua/B$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lua/B$a;->c()Lua/B;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LM8/m;->q()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lua/B;->u()Lua/B$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lwa/a;->b:Lwa/a$a;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lwa/a$a;->b(Lwa/a$a;Lua/B;)Lua/B;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lua/B$a;->d(Lua/B;)Lua/B$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lua/B$a;->c()Lua/B;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-interface {p1, v1}, Lua/u$a;->b(Lua/z;)Lua/B;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lua/B;->e()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x130

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lua/B;->u()Lua/B$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lwa/a;->b:Lwa/a$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lua/B;->l()Lua/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lua/B;->l()Lua/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2, v3, v5}, Lwa/a$a;->a(Lwa/a$a;Lua/s;Lua/s;)Lua/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lua/B$a;->k(Lua/s;)Lua/B$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lua/B;->U()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v1, v5, v6}, Lua/B$a;->s(J)Lua/B$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lua/B;->G()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v1, v5, v6}, Lua/B$a;->q(J)Lua/B$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v0}, Lwa/a$a;->b(Lwa/a$a;Lua/B;)Lua/B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lua/B$a;->d(Lua/B;)Lua/B$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, p1}, Lwa/a$a;->b(Lwa/a$a;Lua/B;)Lua/B;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lua/B$a;->n(Lua/B;)Lua/B$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lua/B$a;->c()Lua/B;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lua/B;->a()Lua/C;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    invoke-static {}, LM8/m;->q()V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p1}, Lua/C;->close()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LM8/m;->q()V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_4
    invoke-virtual {v0}, Lua/B;->a()Lua/C;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Lva/b;->j(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-nez p1, :cond_6

    .line 217
    .line 218
    invoke-static {}, LM8/m;->q()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p1}, Lua/B;->u()Lua/B$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lwa/a;->b:Lwa/a$a;

    .line 226
    .line 227
    invoke-static {v2, v0}, Lwa/a$a;->b(Lwa/a$a;Lua/B;)Lua/B;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lua/B$a;->d(Lua/B;)Lua/B$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, p1}, Lwa/a$a;->b(Lwa/a$a;Lua/B;)Lua/B;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lua/B$a;->n(Lua/B;)Lua/B$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lua/B$a;->c()Lua/B;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method
