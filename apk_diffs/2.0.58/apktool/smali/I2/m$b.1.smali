.class final LI2/m$b;
.super LM8/o;
.source "ThreadStatus.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LI2/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "LI2/m;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final i:LI2/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/m$b;->i:LI2/m$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI2/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [LI2/m;

    .line 4
    .line 5
    sget-object v1, LI2/m$l;->d:LI2/m$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LI2/m$g;->d:LI2/m$g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LI2/m$m;->d:LI2/m$m;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LI2/m$h;->d:LI2/m$h;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LI2/m$a;->d:LI2/m$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LI2/m$o;->d:LI2/m$o;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LI2/m$y;->d:LI2/m$y;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LI2/m$B;->d:LI2/m$B;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LI2/m$v;->d:LI2/m$v;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LI2/m$p;->d:LI2/m$p;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, LI2/m$F;->d:LI2/m$F;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, LI2/m$q;->d:LI2/m$q;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    sget-object v1, LI2/m$s;->d:LI2/m$s;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, LI2/m$D;->d:LI2/m$D;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    sget-object v1, LI2/m$r;->d:LI2/m$r;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    sget-object v1, LI2/m$x;->d:LI2/m$x;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    sget-object v1, LI2/m$A;->d:LI2/m$A;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    sget-object v1, LI2/m$E;->d:LI2/m$E;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    sget-object v1, LI2/m$t;->d:LI2/m$t;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    sget-object v1, LI2/m$z;->d:LI2/m$z;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    sget-object v1, LI2/m$C;->d:LI2/m$C;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    sget-object v1, LI2/m$w;->d:LI2/m$w;

    .line 124
    .line 125
    const/16 v3, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    sget-object v1, LI2/m$G;->d:LI2/m$G;

    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    sget-object v1, LI2/m$u;->d:LI2/m$u;

    .line 136
    .line 137
    const/16 v3, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    sget-object v1, LI2/m$e;->d:LI2/m$e;

    .line 142
    .line 143
    const/16 v3, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    sget-object v1, LI2/m$i;->d:LI2/m$i;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    sget-object v1, LI2/m$d;->d:LI2/m$d;

    .line 154
    .line 155
    const/16 v3, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    sget-object v1, LI2/m$k;->d:LI2/m$k;

    .line 160
    .line 161
    const/16 v3, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    sget-object v1, LI2/m$f;->d:LI2/m$f;

    .line 166
    .line 167
    const/16 v3, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v3

    .line 170
    .line 171
    sget-object v1, LI2/m$j;->d:LI2/m$j;

    .line 172
    .line 173
    const/16 v3, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    invoke-static {v0}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LI2/m;

    .line 207
    .line 208
    invoke-virtual {v2}, LI2/m;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v1}, LA8/J;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/m$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
