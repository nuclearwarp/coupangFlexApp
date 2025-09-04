.class public LD5/a;
.super Ljava/lang/Object;
.source "ChildChangeAccumulator.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF5/b;",
            "LC5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD5/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LD5/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LC5/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LC5/c;->j()LC5/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LC5/e$a;->j:LC5/e$a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v4, LC5/e$a;->l:LC5/e$a;

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, LC5/e$a;->i:LC5/e$a;

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    const-string v5, "Only child changes supported for tracking"

    .line 27
    .line 28
    invoke-static {v4, v5}, LA5/m;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LF5/b;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-static {v3}, LA5/m;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LD5/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, LD5/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LC5/c;

    .line 58
    .line 59
    invoke-virtual {v3}, LC5/c;->j()LC5/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    sget-object v5, LC5/e$a;->i:LC5/e$a;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LD5/a;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, LC5/c;->k()LF5/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, LC5/c;->k()LF5/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, p1, v3}, LC5/c;->d(LF5/b;LF5/i;LF5/i;)LC5/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    sget-object v5, LC5/e$a;->i:LC5/e$a;

    .line 93
    .line 94
    if-ne v0, v5, :cond_3

    .line 95
    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LD5/a;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne v0, v5, :cond_4

    .line 105
    .line 106
    sget-object v5, LC5/e$a;->l:LC5/e$a;

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, LD5/a;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v3}, LC5/c;->l()LF5/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LC5/c;->g(LF5/b;LF5/i;)LC5/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v5, LC5/e$a;->l:LC5/e$a;

    .line 125
    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LD5/a;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p1}, LC5/c;->k()LF5/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, LC5/c;->b(LF5/b;LF5/i;)LC5/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    if-ne v4, v5, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LD5/a;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {p1}, LC5/c;->k()LF5/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3}, LC5/c;->l()LF5/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, p1, v2}, LC5/c;->d(LF5/b;LF5/i;LF5/i;)LC5/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Illegal combination of changes: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " occurred after "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    iget-object v0, p0, LD5/a;->a:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {p1}, LC5/c;->i()LF5/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
.end method
