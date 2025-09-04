.class public final Lyl/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Ltl/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyl/j;",
        "Ltl/u;",
        "Ljava/io/IOException;",
        "e",
        "Lxl/e;",
        "call",
        "Ltl/z;",
        "userRequest",
        "",
        "requestSendStarted",
        "f",
        "d",
        "Ltl/b0;",
        "userResponse",
        "Lxl/c;",
        "exchange",
        "c",
        "",
        "method",
        "b",
        "",
        "defaultDelay",
        "g",
        "Ltl/u$a;",
        "chain",
        "a",
        "Ltl/x;",
        "Ltl/x;",
        "client",
        "<init>",
        "(Ltl/x;)V",
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
.field public static final c:Lyl/j$a;


# instance fields
.field private final b:Ltl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyl/j$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyl/j;->c:Lyl/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltl/x;)V
    .locals 1
    .param p1    # Ltl/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyl/j;->b:Ltl/x;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ltl/b0;Ljava/lang/String;)Ltl/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl/j;->b:Ltl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/x;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Ltl/b0;->l(Ltl/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltl/z;->j()Ltl/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ltl/t;->r(Ljava/lang/String;)Ltl/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ltl/t;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ltl/z;->j()Ltl/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ltl/t;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lyl/j;->b:Ltl/x;

    .line 57
    .line 58
    invoke-virtual {v2}, Ltl/x;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ltl/z;->h()Ltl/z$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lyl/f;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lyl/f;->a:Lyl/f;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lyl/f;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, p2}, Lyl/f;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string p2, "GET"

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Ltl/z$a;->e(Ljava/lang/String;Ltl/a0;)Ltl/z$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ltl/z;->a()Ltl/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-virtual {v2, p2, v1}, Ltl/z$a;->e(Ljava/lang/String;Ltl/a0;)Ltl/z$a;

    .line 108
    .line 109
    .line 110
    :goto_0
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string p2, "Transfer-Encoding"

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 115
    .line 116
    .line 117
    const-string p2, "Content-Length"

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 120
    .line 121
    .line 122
    const-string p2, "Content-Type"

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ltl/z;->j()Ltl/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lul/b;->g(Ltl/t;Ltl/t;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const-string p1, "Authorization"

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ltl/z$a;->f(Ljava/lang/String;)Ltl/z$a;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2, v0}, Ltl/z$a;->j(Ltl/t;)Ltl/z$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ltl/z$a;->b()Ltl/z;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_6
    return-object v1
.end method

.method private final c(Ltl/b0;Lxl/c;)Ltl/z;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lxl/c;->h()Lxl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxl/f;->z()Ltl/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltl/b0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ltl/z;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_11

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_11

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_10

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_c

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_9

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lyl/j;->b(Ltl/b0;Ljava/lang/String;)Ltl/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v1, p0, Lyl/j;->b:Ltl/x;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltl/x;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ltl/z;->a()Ltl/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ltl/a0;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ltl/b0;->C()Ltl/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ltl/b0;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, p2, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Lyl/j;->g(Ltl/b0;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lli/m;->q()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1}, Ltl/d0;->b()Ljava/net/Proxy;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 131
    .line 132
    if-ne p2, v0, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lyl/j;->b:Ltl/x;

    .line 135
    .line 136
    invoke-virtual {p2}, Ltl/x;->F()Ltl/b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, v1, p1}, Ltl/b;->a(Ltl/d0;Ltl/b0;)Ltl/z;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-virtual {p1}, Ltl/b0;->C()Ltl/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ltl/b0;->e()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, p2, :cond_a

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    const p2, 0x7fffffff

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lyl/j;->g(Ltl/b0;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    return-object v0

    .line 181
    :cond_c
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ltl/z;->a()Ltl/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Ltl/a0;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    if-eqz p2, :cond_f

    .line 199
    .line 200
    invoke-virtual {p2}, Lxl/c;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-virtual {p2}, Lxl/c;->h()Lxl/f;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lxl/f;->x()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ltl/b0;->N()Ltl/z;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_f
    :goto_1
    return-object v0

    .line 220
    :cond_10
    iget-object p2, p0, Lyl/j;->b:Ltl/x;

    .line 221
    .line 222
    invoke-virtual {p2}, Ltl/x;->g()Ltl/b;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p2, v1, p1}, Ltl/b;->a(Ltl/d0;Ltl/b0;)Ltl/z;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_11
    const-string p2, "GET"

    .line 232
    .line 233
    invoke-static {v3, p2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    xor-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    const-string p2, "HEAD"

    .line 242
    .line 243
    invoke-static {v3, p2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    xor-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_12
    invoke-direct {p0, p1, v3}, Lyl/j;->b(Ltl/b0;Ljava/lang/String;)Ltl/z;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lxl/e;Ltl/z;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/j;->b:Ltl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/x;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lyl/j;->f(Ljava/io/IOException;Ltl/z;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lyl/j;->d(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lxl/e;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final f(Ljava/io/IOException;Ltl/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltl/z;->a()Ltl/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ltl/a0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final g(Ltl/b0;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Ltl/b0;->l(Ltl/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lel/j;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lel/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lel/j;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ltl/u$a;)Ltl/b0;
    .locals 9
    .param p1    # Ltl/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyl/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyl/g;->j()Ltl/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lyl/g;->e()Lxl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move v7, v2

    .line 20
    move-object v6, v3

    .line 21
    :goto_0
    move v5, v4

    .line 22
    :goto_1
    invoke-virtual {v1, v0, v5}, Lxl/e;->i(Ltl/z;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lxl/e;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, v0}, Lyl/g;->a(Ltl/z;)Ltl/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ltl/b0;->u()Ltl/b0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6}, Ltl/b0;->u()Ltl/b0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Ltl/b0$a;->b(Ltl/c0;)Ltl/b0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ltl/b0$a;->c()Ltl/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ltl/b0$a;->o(Ltl/b0;)Ltl/b0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltl/b0$a;->c()Ltl/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    move-object v6, v0

    .line 62
    invoke-virtual {v1}, Lxl/e;->n()Lxl/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v6, v0}, Lyl/j;->c(Ltl/b0;Lxl/c;)Ltl/z;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lxl/c;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lxl/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Lxl/e;->j(Z)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ltl/z;->a()Ltl/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ltl/a0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lxl/e;->j(Z)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    :try_start_4
    invoke-virtual {v6}, Ltl/b0;->a()Ltl/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lul/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    if-gt v7, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lxl/e;->j(Z)V

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Too many follow-up requests: "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_0
    move-exception v5

    .line 147
    instance-of v8, v5, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    move v8, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v8, v2

    .line 154
    :goto_2
    invoke-direct {p0, v5, v1, v0, v8}, Lyl/j;->e(Ljava/io/IOException;Lxl/e;Ltl/z;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    throw v5

    .line 162
    :catch_1
    move-exception v5

    .line 163
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {p0, v8, v1, v0, v2}, Lyl/j;->e(Ljava/io/IOException;Lxl/e;Ltl/z;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1, v4}, Lxl/e;->j(Z)V

    .line 174
    .line 175
    .line 176
    move v5, v2

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "Canceled"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v1, v4}, Lxl/e;->j(Z)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
