.class Ly5/y$i;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/y;->s(JZZLB5/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "LD5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:J

.field final synthetic k:Z

.field final synthetic l:LB5/a;

.field final synthetic m:Ly5/y;


# direct methods
.method constructor <init>(Ly5/y;ZJZLB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y$i;->m:Ly5/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly5/y$i;->i:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ly5/y$i;->j:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ly5/y$i;->k:Z

    .line 8
    .line 9
    iput-object p6, p0, Ly5/y$i;->l:LB5/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly5/y$i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly5/y$i;->m:Ly5/y;

    .line 6
    .line 7
    invoke-static {v0}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ly5/y$i;->j:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LA5/e;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ly5/y$i;->m:Ly5/y;

    .line 17
    .line 18
    invoke-static {v0}, Ly5/y;->j(Ly5/y;)Ly5/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Ly5/y$i;->j:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ly5/G;->i(J)Ly5/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ly5/y$i;->m:Ly5/y;

    .line 29
    .line 30
    invoke-static {v1}, Ly5/y;->j(Ly5/y;)Ly5/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Ly5/y$i;->j:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ly5/G;->m(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ly5/C;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Ly5/y$i;->k:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Ly5/y$i;->l:LB5/a;

    .line 51
    .line 52
    invoke-static {v2}, Ly5/t;->c(LB5/a;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ly5/C;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ly5/C;->b()LG5/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ly5/y$i;->m:Ly5/y;

    .line 67
    .line 68
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v4, v5, v2}, Ly5/t;->h(LG5/n;Ly5/y;Ly5/l;Ljava/util/Map;)LG5/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Ly5/y$i;->m:Ly5/y;

    .line 77
    .line 78
    invoke-static {v3}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4, v2}, LA5/e;->k(Ly5/l;LG5/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ly5/C;->a()Ly5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Ly5/y$i;->m:Ly5/y;

    .line 95
    .line 96
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4, v5, v2}, Ly5/t;->f(Ly5/b;Ly5/y;Ly5/l;Ljava/util/Map;)Ly5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Ly5/y$i;->m:Ly5/y;

    .line 105
    .line 106
    invoke-static {v3}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, LA5/e;->h(Ly5/l;Ly5/b;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    invoke-static {}, LB5/d;->b()LB5/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Ly5/C;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ly5/l;->w()Ly5/l;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, LB5/d;->t(Ly5/l;Ljava/lang/Object;)LB5/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0}, Ly5/C;->a()Ly5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ly5/b;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ly5/l;

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, LB5/d;->t(Ly5/l;Ljava/lang/Object;)LB5/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_2
    iget-object v2, p0, Ly5/y$i;->m:Ly5/y;

    .line 179
    .line 180
    new-instance v3, Lz5/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v4, p0, Ly5/y$i;->k:Z

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v4}, Lz5/a;-><init>(Ly5/l;LB5/d;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Ly5/y;->k(Ly5/y;Lz5/d;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/y$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
