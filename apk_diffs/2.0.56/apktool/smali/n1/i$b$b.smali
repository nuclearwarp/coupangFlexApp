.class final Ln1/i$b$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i$b;->b(Lci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/l<",
        "Lci/d<",
        "-",
        "Ln1/d<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Ln1/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field o:I

.field final synthetic p:Ln1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ln1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/i<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/i;Ln1/i$b;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i<",
            "TT;>;",
            "Ln1/i<",
            "TT;>.b;",
            "Lci/d<",
            "-",
            "Ln1/i$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/i$b$b;->p:Ln1/i;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/i$b$b;->q:Ln1/i$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lci/d;)Lci/d;
    .locals 3
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d<",
            "*>;)",
            "Lci/d<",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln1/i$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/i$b$b;->p:Ln1/i;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/i$b$b;->q:Ln1/i$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ln1/i$b$b;-><init>(Ln1/i;Ln1/i$b;Lci/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lci/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d<",
            "-",
            "Ln1/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln1/i$b$b;->create(Lci/d;)Lci/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/i$b$b;

    .line 6
    .line 7
    sget-object v0, Lxh/w;->a:Lxh/w;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln1/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/i$b$b;->e(Lci/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/i$b$b;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln1/i$b$b;->n:I

    .line 24
    .line 25
    iget-object v1, p0, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lql/a;

    .line 43
    .line 44
    iget-object v4, p0, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lli/d0;

    .line 47
    .line 48
    iget-object v5, p0, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lli/a0;

    .line 51
    .line 52
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Ln1/i$b$b;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v8, p0, Ln1/i$b$b;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ln1/i$b$b$a;

    .line 65
    .line 66
    iget-object v9, p0, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lli/d0;

    .line 69
    .line 70
    iget-object v10, p0, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lli/a0;

    .line 73
    .line 74
    iget-object v11, p0, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lql/a;

    .line 77
    .line 78
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Ln1/i$b$b;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lli/d0;

    .line 85
    .line 86
    iget-object v8, p0, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lli/d0;

    .line 89
    .line 90
    iget-object v9, p0, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lli/a0;

    .line 93
    .line 94
    iget-object v10, p0, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lql/a;

    .line 97
    .line 98
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v7}, Lql/c;->b(ZILjava/lang/Object;)Lql/a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v9, Lli/a0;

    .line 110
    .line 111
    invoke-direct {v9}, Lli/a0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lli/d0;

    .line 115
    .line 116
    invoke-direct {v1}, Lli/d0;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ln1/i$b$b;->p:Ln1/i;

    .line 120
    .line 121
    iput-object v10, p0, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, p0, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Ln1/i$b$b;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, p0, Ln1/i$b$b;->o:I

    .line 130
    .line 131
    invoke-static {p1, v6, p0}, Ln1/i;->n(Ln1/i;ZLci/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v8, v1

    .line 139
    :goto_0
    check-cast p1, Ln1/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Ln1/d;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lli/d0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Ln1/i$b$b$a;

    .line 148
    .line 149
    iget-object v1, p0, Ln1/i$b$b;->p:Ln1/i;

    .line 150
    .line 151
    invoke-direct {p1, v10, v9, v8, v1}, Ln1/i$b$b$a;-><init>(Lql/a;Lli/a0;Lli/d0;Ln1/i;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ln1/i$b$b;->q:Ln1/i$b;

    .line 155
    .line 156
    invoke-static {v1}, Ln1/i$b;->d(Ln1/i$b;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v8

    .line 171
    move-object v8, p1

    .line 172
    :goto_1
    move-object p1, p0

    .line 173
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lki/p;

    .line 184
    .line 185
    iput-object v11, p1, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, p1, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, p1, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, p1, Ln1/i$b$b;->l:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p1, Ln1/i$b$b;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p1, Ln1/i$b$b;->o:I

    .line 196
    .line 197
    invoke-interface {v12, v8, p1}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v0, :cond_6

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    move-object v8, v9

    .line 205
    move-object v5, v10

    .line 206
    move-object v1, v11

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object p1, p0

    .line 209
    move-object v5, v9

    .line 210
    move-object v1, v10

    .line 211
    :goto_2
    iget-object v9, p1, Ln1/i$b$b;->q:Ln1/i$b;

    .line 212
    .line 213
    invoke-static {v9, v7}, Ln1/i$b;->e(Ln1/i$b;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p1, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, p1, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, p1, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p1, Ln1/i$b$b;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p1, Ln1/i$b$b;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p1, Ln1/i$b$b;->o:I

    .line 227
    .line 228
    invoke-interface {v1, v7, p1}, Lql/a;->d(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v0, :cond_9

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    move-object v4, v8

    .line 236
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lli/a0;->i:Z

    .line 237
    .line 238
    sget-object v5, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-interface {v1, v7}, Lql/a;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lli/d0;->i:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :cond_a
    iget-object v4, p1, Ln1/i$b$b;->p:Ln1/i;

    .line 252
    .line 253
    invoke-static {v4}, Ln1/i;->c(Ln1/i;)Ln1/m;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v1, p1, Ln1/i$b$b;->i:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p1, Ln1/i$b$b;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, p1, Ln1/i$b$b;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, p1, Ln1/i$b$b;->n:I

    .line 264
    .line 265
    iput v3, p1, Ln1/i$b$b;->o:I

    .line 266
    .line 267
    invoke-interface {v4, p1}, Ln1/m;->a(Lci/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_b

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_b
    move v0, v2

    .line 275
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance v2, Ln1/d;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0, p1}, Ln1/d;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    invoke-interface {v1, v7}, Lql/a;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
