.class public Lp1/b;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ln1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/q<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0004R\u001a\u0010\r\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp1/b;",
        "T",
        "Ln1/q;",
        "b",
        "(Lci/d;)Ljava/lang/Object;",
        "Lxh/w;",
        "close",
        "f",
        "Lgm/j;",
        "a",
        "Lgm/j;",
        "g",
        "()Lgm/j;",
        "fileSystem",
        "Lgm/o0;",
        "Lgm/o0;",
        "h",
        "()Lgm/o0;",
        "path",
        "Lp1/c;",
        "c",
        "Lp1/c;",
        "i",
        "()Lp1/c;",
        "serializer",
        "Lp1/a;",
        "d",
        "Lp1/a;",
        "closed",
        "<init>",
        "(Lgm/j;Lgm/o0;Lp1/c;)V",
        "datastore-core-okio"
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
.field private final a:Lgm/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgm/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/j;Lgm/o0;Lp1/c;)V
    .locals 1
    .param p1    # Lgm/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgm/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/j;",
            "Lgm/o0;",
            "Lp1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp1/b;->a:Lgm/j;

    .line 20
    .line 21
    iput-object p2, p0, Lp1/b;->b:Lgm/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lp1/b;->c:Lp1/c;

    .line 24
    .line 25
    new-instance p1, Lp1/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lp1/a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp1/b;->d:Lp1/a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic j(Lp1/b;Lci/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/b<",
            "TT;>;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lp1/b$a;->m:I

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
    iput v1, v0, Lp1/b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/b$a;-><init>(Lp1/b;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/b$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp1/b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp1/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lp1/b$a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v2, v0, Lp1/b$a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp1/b;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lp1/b;->f()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p1, p0, Lp1/b;->a:Lgm/j;

    .line 83
    .line 84
    iget-object v2, p0, Lp1/b;->b:Lgm/o0;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lgm/j;->l(Lgm/o0;)Lgm/w0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lgm/i0;->b(Lgm/w0;)Lgm/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :try_start_3
    iget-object v2, p0, Lp1/b;->c:Lp1/c;

    .line 95
    .line 96
    iput-object p0, v0, Lp1/b$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lp1/b$a;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lp1/b$a;->m:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Lp1/c;->c(Lgm/f;Lci/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v6, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_1
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_2
    move-object p0, v5

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_3
    if-eqz p0, :cond_6

    .line 129
    .line 130
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception p0

    .line 135
    :try_start_6
    invoke-static {p1, p0}, Lxh/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-object p0, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :goto_4
    move-object p0, p1

    .line 142
    move-object p1, v5

    .line 143
    :goto_5
    if-nez p0, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    :catch_1
    :goto_6
    iget-object p1, p0, Lp1/b;->a:Lgm/j;

    .line 151
    .line 152
    iget-object v2, p0, Lp1/b;->b:Lgm/o0;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lgm/j;->g(Lgm/o0;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Lp1/b;->a:Lgm/j;

    .line 161
    .line 162
    iget-object v2, p0, Lp1/b;->b:Lgm/o0;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lgm/j;->l(Lgm/o0;)Lgm/w0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lgm/i0;->b(Lgm/w0;)Lgm/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :try_start_7
    iget-object p0, p0, Lp1/b;->c:Lp1/c;

    .line 173
    .line 174
    iput-object p1, v0, Lp1/b$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lp1/b$a;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lp1/b$a;->m:I

    .line 179
    .line 180
    invoke-interface {p0, p1, v0}, Lp1/c;->c(Lgm/f;Lci/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    move-object v6, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v6

    .line 190
    :goto_7
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :catchall_5
    move-exception v5

    .line 197
    goto :goto_a

    .line 198
    :catchall_6
    move-exception p0

    .line 199
    move-object v6, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v6

    .line 202
    :goto_8
    if-eqz p0, :cond_9

    .line 203
    .line 204
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catchall_7
    move-exception p0

    .line 209
    invoke-static {p1, p0}, Lxh/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_9
    move-object v6, v5

    .line 213
    move-object v5, p1

    .line 214
    move-object p1, v6

    .line 215
    :cond_a
    :goto_a
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    throw v5

    .line 222
    :cond_c
    iget-object p0, p0, Lp1/b;->c:Lp1/c;

    .line 223
    .line 224
    invoke-interface {p0}, Lp1/c;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    move-object p1, p0

    .line 229
    :goto_b
    return-object p1
.end method


# virtual methods
.method public b(Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp1/b;->j(Lp1/b;Lci/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/b;->d:Lp1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp1/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/b;->d:Lp1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This scope has already been closed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected final g()Lgm/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b;->a:Lgm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lgm/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b;->b:Lgm/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lp1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b;->c:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method
