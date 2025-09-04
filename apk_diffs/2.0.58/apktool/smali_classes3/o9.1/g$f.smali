.class final Lo9/g$f;
.super LM8/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "Lb9/d;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lo9/g;

.field final synthetic j:Ln9/g;


# direct methods
.method constructor <init>(Lo9/g;Ln9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$f;->i:Lo9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/g$f;->j:Ln9/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/g$f;->i:Lo9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/g;->Q(Lo9/g;)Lr9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr9/g;->r()Ljava/util/Collection;

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
    check-cast v2, Lr9/k;

    .line 35
    .line 36
    iget-object v3, p0, Lo9/g$f;->i:Lo9/g;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lo9/g;->S(Lo9/g;Lr9/k;)Lm9/b;

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
    iget-object v0, p0, Lo9/g$f;->i:Lo9/g;

    .line 47
    .line 48
    invoke-static {v0}, Lo9/g;->Q(Lo9/g;)Lr9/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lr9/g;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lo9/g$f;->i:Lo9/g;

    .line 59
    .line 60
    invoke-static {v0}, Lo9/g;->N(Lo9/g;)Lb9/d;

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
    invoke-static {v0, v2, v2, v3, v4}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

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
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lb9/d;

    .line 93
    .line 94
    invoke-static {v7, v2, v2, v3, v4}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lo9/g$f;->j:Ln9/g;

    .line 109
    .line 110
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ln9/b;->h()Ll9/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lo9/g$f;->i:Lo9/g;

    .line 119
    .line 120
    invoke-static {v3}, Lo9/g;->Q(Lo9/g;)Lr9/g;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3, v0}, Ll9/g;->a(Lr9/l;Lb9/l;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Lo9/g$f;->j:Ln9/g;

    .line 128
    .line 129
    iget-object v2, p0, Lo9/g$f;->i:Lo9/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ln9/b;->w()LJ9/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lo9/g;->z0()Lb9/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v0, v2, v1}, LJ9/f;->c(Ln9/g;Lb9/e;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo9/g$f;->j:Ln9/g;

    .line 147
    .line 148
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ln9/b;->r()Ls9/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lo9/g$f;->j:Ln9/g;

    .line 157
    .line 158
    iget-object v3, p0, Lo9/g$f;->i:Lo9/g;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lo9/g;->M(Lo9/g;)Lb9/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LA8/o;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0, v2, v1}, Ls9/l;->g(Ln9/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/g$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
