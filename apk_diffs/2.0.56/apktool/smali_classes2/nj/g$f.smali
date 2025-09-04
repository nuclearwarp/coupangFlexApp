.class final Lnj/g$f;
.super Lli/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/g;-><init>(Lmj/g;Laj/e;Lqj/g;ZLnj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/util/List<",
        "+",
        "Laj/d;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lnj/g;

.field final synthetic j:Lmj/g;


# direct methods
.method constructor <init>(Lnj/g;Lmj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/g$f;->i:Lnj/g;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/g$f;->j:Lmj/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/g$f;->i:Lnj/g;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/g;->Q(Lnj/g;)Lqj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqj/g;->m()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqj/k;

    .line 35
    .line 36
    iget-object v3, p0, Lnj/g$f;->i:Lnj/g;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lnj/g;->S(Lnj/g;Lqj/k;)Llj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lnj/g$f;->i:Lnj/g;

    .line 47
    .line 48
    invoke-static {v0}, Lnj/g;->Q(Lnj/g;)Lqj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lqj/g;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lnj/g$f;->i:Lnj/g;

    .line 59
    .line 60
    invoke-static {v0}, Lnj/g;->N(Lnj/g;)Laj/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v2, v2, v3, v4}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :cond_1
    move v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Laj/d;

    .line 95
    .line 96
    invoke-static {v8, v2, v2, v3, v4}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v5}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lnj/g$f;->j:Lmj/g;

    .line 112
    .line 113
    invoke-virtual {v2}, Lmj/g;->a()Lmj/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lmj/b;->h()Lkj/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lnj/g$f;->i:Lnj/g;

    .line 122
    .line 123
    invoke-static {v3}, Lnj/g;->Q(Lnj/g;)Lqj/g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3, v0}, Lkj/g;->c(Lqj/l;Laj/l;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lnj/g$f;->j:Lmj/g;

    .line 131
    .line 132
    iget-object v2, p0, Lnj/g$f;->i:Lnj/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lmj/b;->w()Lik/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lnj/g;->z0()Laj/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v0, v2, v1}, Lik/f;->f(Lmj/g;Laj/e;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lnj/g$f;->j:Lmj/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lmj/b;->r()Lrj/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lnj/g$f;->j:Lmj/g;

    .line 160
    .line 161
    iget-object v3, p0, Lnj/g$f;->i:Lnj/g;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, Lnj/g;->M(Lnj/g;)Laj/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lzh/o;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Collection;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0, v2, v1}, Lrj/l;->g(Lmj/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v0}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/g$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
