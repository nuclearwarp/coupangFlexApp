.class public final Ln0/i$b$b$a;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Ln0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JC\u0010\t\u001a\u00028\u000021\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "n0/i$b$b$a",
        "Ln0/l;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "LD8/d;",
        "",
        "transform",
        "a",
        "(LL8/p;LD8/d;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lra/a;

.field final synthetic b:LM8/A;

.field final synthetic c:LM8/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lra/a;LM8/A;LM8/D;Ln0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "LM8/A;",
            "LM8/D<",
            "TT;>;",
            "Ln0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$b$b$a;->a:Lra/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/i$b$b$a;->b:LM8/A;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/i$b$b$a;->c:LM8/D;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/i$b$b$a;->d:Ln0/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-TT;-",
            "LD8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln0/i$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln0/i$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Ln0/i$b$b$a$a;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/i$b$b$a$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/i$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln0/i$b$b$a$a;-><init>(Ln0/i$b$b$a;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln0/i$b$b$a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln0/i$b$b$a$a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LM8/D;

    .line 50
    .line 51
    iget-object v0, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lra/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ln0/i;

    .line 74
    .line 75
    iget-object v2, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LM8/D;

    .line 78
    .line 79
    iget-object v4, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lra/a;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Ln0/i$b$b$a$a;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ln0/i;

    .line 94
    .line 95
    iget-object v2, v0, Ln0/i$b$b$a$a;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LM8/D;

    .line 98
    .line 99
    iget-object v7, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LM8/A;

    .line 102
    .line 103
    iget-object v8, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lra/a;

    .line 106
    .line 107
    iget-object v9, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, LL8/p;

    .line 110
    .line 111
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ln0/i$b$b$a;->a:Lra/a;

    .line 122
    .line 123
    iget-object v7, p0, Ln0/i$b$b$a;->b:LM8/A;

    .line 124
    .line 125
    iget-object v2, p0, Ln0/i$b$b$a;->c:LM8/D;

    .line 126
    .line 127
    iget-object v8, p0, Ln0/i$b$b$a;->d:Ln0/i;

    .line 128
    .line 129
    iput-object p1, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Ln0/i$b$b$a$a;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Ln0/i$b$b$a$a;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Ln0/i$b$b$a$a;->p:I

    .line 140
    .line 141
    invoke-interface {p2, v6, v0}, Lra/a;->d(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-ne v9, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v7, v7, LM8/A;->i:Z

    .line 149
    .line 150
    xor-int/2addr v5, v7

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v2, LM8/D;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Ln0/i$b$b$a$a;->l:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Ln0/i$b$b$a$a;->m:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Ln0/i$b$b$a$a;->p:I

    .line 166
    .line 167
    invoke-interface {p1, v5, v0}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v4, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_2
    :try_start_3
    iget-object v5, v2, LM8/D;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    iput-object v4, v0, Ln0/i$b$b$a$a;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Ln0/i$b$b$a$a;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Ln0/i$b$b$a$a;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Ln0/i$b$b$a$a;->p:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p1, p2, v3, v0}, Ln0/i;->B(Ljava/lang/Object;ZLD8/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    move-object p1, p2

    .line 202
    move-object v1, v2

    .line 203
    move-object v0, v4

    .line 204
    :goto_3
    :try_start_4
    iput-object p1, v1, LM8/D;->i:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v0, v4

    .line 209
    :goto_4
    iget-object p1, v2, LM8/D;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    invoke-interface {v0, v6}, Lra/a;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    move-object v0, p2

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :goto_5
    invoke-interface {v0, v6}, Lra/a;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
