.class public final Lsj/d0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lsj/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lsj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/o<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "possiblyPrimitiveType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public static final b(Lrk/p1;Lvk/i;Lsj/o;Lsj/c0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lrk/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk/p1;",
            "Lvk/i;",
            "Lsj/o<",
            "TT;>;",
            "Lsj/c0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeFactory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lvk/o;->v(Lvk/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Lrk/p1;->A0(Lvk/m;)Lxi/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, v1}, Lsj/o;->e(Lxi/i;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p0, p1}, Lvk/o;->d0(Lvk/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p1}, Lrj/s;->c(Lrk/p1;Lvk/i;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v4

    .line 59
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lsj/d0;->a(Lsj/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-interface {p0, v0}, Lrk/p1;->O(Lvk/m;)Lxi/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x5b

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lik/e;->e(Lxi/i;)Lik/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lik/e;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2, p0}, Lsj/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-interface {p0, v0}, Lrk/p1;->n0(Lvk/m;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lrk/p1;->s0(Lvk/m;)Lzj/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p1, Lzi/c;->a:Lzi/c;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lzi/c;->n(Lzj/d;)Lzj/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p0, v2

    .line 120
    :goto_1
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p3}, Lsj/c0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    sget-object p1, Lzi/c;->a:Lzi/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lzi/c;->i()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p3, p1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    move-object p3, p1

    .line 141
    check-cast p3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    :cond_6
    move v3, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lzi/c$a;

    .line 166
    .line 167
    invoke-virtual {p3}, Lzi/c$a;->d()Lzj/b;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3, p0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    :goto_2
    if-eqz v3, :cond_9

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    invoke-static {p0}, Lik/d;->b(Lzj/b;)Lik/d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lik/d;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "byClassId(classId).internalName"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p0}, Lsj/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    return-object v2
.end method
